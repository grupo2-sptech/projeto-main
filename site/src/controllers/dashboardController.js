/** @format */

let dashboardModel = require('../models/dashboardModels')

function listarMaquinas(req, res) {
  var idUsuario = req.params.idUsuario
  var acesso = req.params.acesso
  dashboardModel
    .listarMaquinas(idUsuario, acesso)
    .then(function (resultado) {
      if (resultado.length > 0) {
        res.status(200).json(resultado)
      } else {
        res.status(204).send('Nenhum resultado encontrado!')
      }
    })
    .catch(function (erro) {
      console.log(erro)
      console.log('Houve um erro ao buscar os avisos: ', erro.sqlMessage)
      res.status(500).json(erro.sqlMessage)
    })
}

function cap_dados(req, res) {
  let maquina_id = req.params.maquina_id
  if (maquina_id == undefined) {
    console.log("Variavel Undefined")
  } else {
    dashboardModel.cap_dados(maquina_id).then(function (resultado) {
      if (resultado.length > 0) {
        res.status(200).json(resultado)
      } else {
        res.status(204).send('Nenhum resultado encontrado!')
      }
    }).catch(function (erro) {
      console.log(erro)
      console.log('Houve um erro ao buscar os avisos: ', erro.sqlMessage)
      res.status(500).json(erro.sqlMessage)
    })
  }
}

function atualizar_grafico_tempo_real(req, res) {
  let maquina_id = req.params.maquina_id
  dashboardModel.atualizar_grafico_tempo_real_model(maquina_id).then(function (resultado) {
    if (resultado.length > 0) {
      res.status(200).json(resultado)
    } else {
      res.status(204).send('Nenhum resultado encontrado!')
    }
  }).catch(function (erro) {
    console.log(erro)
    console.log('Houve um erro ao buscar os avisos: ', erro.sqlMessage)
    res.status(500).json(erro.sqlMessage)
  })
}

module.exports = {
  listarMaquinas,
  cap_dados,
  atualizar_grafico_tempo_real
}