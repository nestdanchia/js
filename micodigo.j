function crear() {
  var parrafo = document.createElement("p");

  // Crear nodo de tipo Text
  var contenido = document.createTextNode("Texto del Nuevo Parrafo!");

  // Añadir el nodo Text como hijo del nodo Element
  parrafo.appendChild(contenido);

  // Añadir el nodo Element como hijo de la pagina
  document.body.appendChild(parrafo);
  alert("Parrafo agregado :" + parrafo.innerHTML);
}

function getAllParaElems() {
  var textos = "";
  var allParas = document.getElementsByTagName("p");

  var num = allParas.length;

  for (let index = 0; index < num; index++) {
    textos += allParas.item(index).innerHTML + ",";
    //console.log("textos", textos);

    //console.log('text', [...allParas[index].textContent]);
  }
  alert(
    "Lalista de los  " +
      num +
      " <p> elementos en este documento es :" +
      "[" +
      textos +
      "]"
  );
}

function div1ParaElems() {
  var div1 = document.getElementById("div1");
  var div1Paras = div1.getElementsByTagName("p");

  var num = div1Paras.length;
  alert("Hay " + num + " <p> elementos en el elemento div1");
  for (let index = 0; index < num; index++) {
    alert("Aceptar para ver el texto :" + div1Paras[index].textContent);
    console.log("text", div1Paras[index].textContent);
  }
}

function div2ParaElems() {
  var div2 = document.getElementById("div2");
  var div2Paras = div2.getElementsByTagName("p");

  var num = div2Paras.length;
  alert("Hay " + num + " <p> elementos en el elemento div2");
  for (let index = 0; index < num; index++) {
    alert("Aceptar para ver el texto :" + div2Paras[index].textContent);
    console.log("text", div2Paras[index].textContent);
  }
}
