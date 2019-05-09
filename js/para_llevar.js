function loadXMLDoc1(filename) {
      if (window.ActiveXObject) {
        xhttp = new ActiveXObject("Msxml2.XMLHTTP");
      } else {
        xhttp = new XMLHttpRequest();
      }
      xhttp.open("GET", filename, false);
      try {
        xhttp.responseType = "msxml-document"
      } catch (err) {} // Helping IE11
      xhttp.send("");
      return xhttp.responseXML;
    }

    function Para_llevar() {
      xml = loadXMLDoc1("../xml/carta.xml");
      xsl = loadXMLDoc1("../xml/para_llevar.xsl");
      // code for IE
      if (window.ActiveXObject || xhttp.responseType == "msxml-document") {
        ex = xml.transformNode(xsl);
        document.getElementById("para_llevar").innerHTML = ex;
      }
      // code for Chrome, Firefox, Opera, etc.
      else if (document.implementation && document.implementation.createDocument) {
        xsltProcessor = new XSLTProcessor();
        xsltProcessor.importStylesheet(xsl);
        resultDocument = xsltProcessor.transformToFragment(xml, document);
        document.getElementById("para_llevar").appendChild(resultDocument);
      }
    }