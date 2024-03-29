var express = require("express");
var router = express.Router();

var usuarioController = require("../controllers/usuarioController");

//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js
router.post("/cadastrar", function (req, res) {
    usuarioController.cadastrar(req, res);
})

router.post("/enviarEmail", function (email, senha) {
    usuarioController.enviarEmail(email, senha)
})

router.post("/autenticar", function (req, res) {
    usuarioController.autenticar(req, res);
});

router.post("/listar", function (req, res) {
    usuarioController.listar(req, res);
})

router.put("/updatePassword", function (req, res) {
    usuarioController.updatePassword(req, res);
})


module.exports = router;