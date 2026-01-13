function camposVacios() {
    let nombre = document.getElementById("txtNombre").value;
    let mail = document.getElementById("txtCorreo").value;
    let mensaje = document.getElementById("txtMensaje").value;

    if (mail == "" || nombre == "" || mensaje == "") {
        alert("Completar los campos, por favor");
        return false;
    }

    return true;
}
