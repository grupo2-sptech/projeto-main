var express = require("express");
var router = express.Router();

var dashboardController = require(`../controllers/dashboardController`)

router.get("/listar/:idUsuario", function(req, res) {
    dashboardController.listarMaquinas(req, res);
})


module.exports = router;