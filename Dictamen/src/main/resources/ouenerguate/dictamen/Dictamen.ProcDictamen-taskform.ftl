<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("lugar");
					i++;
					myInputs[i] = document.getElementById("fecha");
					i++;
					myInputs[i] = document.getElementById("empresa");
					i++;
					myInputs[i] = document.getElementById("telefono");
					i++;
					myInputs[i] = document.getElementById("direRespuesta");
					i++;
					myInputs[i] = document.getElementById("nombreObra");
					i++;
					myInputs[i] = document.getElementById("direObra");
					i++;
					myInputs[i] = document.getElementById("capacidad");
					i++;
					myInputs[i] = document.getElementById("tension");
					i++;
					myInputs[i] = document.getElementById("dictamen");
					i++;
					myInputs[i] = document.getElementById("varCodCaso");
					i++;
					myInputs[i] = document.getElementById("cantidad10kva");
					i++;
					myInputs[i] = document.getElementById("cantidad25kva");
					i++;
					myInputs[i] = document.getElementById("cantidad50kva");
					i++;
					myInputs[i] = document.getElementById("cantidad75kva");
					i++;
					myInputs[i] = document.getElementById("cantidadOtros");
					i++;
					myInputs[i] = document.getElementById("tipo10kva");
					i++;
					myInputs[i] = document.getElementById("tipo25kva");
					i++;
					myInputs[i] = document.getElementById("tipo50kva");
					i++;
					myInputs[i] = document.getElementById("tipo75kva");
					i++;
					myInputs[i] = document.getElementById("potenciaTotal");
					i++;
					myInputs[i] = document.getElementById("descripcionTranforma");
					i++;
					myInputs[i] = document.getElementById("longCircuitoMedia");
					i++;
					myInputs[i] = document.getElementById("longCircuitoBaja");
					i++;
					myInputs[i] = document.getElementById("fases");
					i++;
					myInputs[i] = document.getElementById("neutro");
					i++;
					myInputs[i] = document.getElementById("bt");
					i++;
					myInputs[i] = document.getElementById("numClienteConectar");
					i++;
					myInputs[i] = document.getElementById("nombreInteresado");
					i++;
					myInputs[i] = document.getElementById("tipoServicio");
					i++;
					myInputs[i] = document.getElementById("coordenadasX");
					i++;
					myInputs[i] = document.getElementById("coordenadasY");
					i++;
					myInputs[i] = document.getElementById("varGrupoIngreso");
					i++;
					myInputs[i] = document.getElementById("fechaEmision");
					i++;
					myInputs[i] = document.getElementById("noReferencia");
					i++;
					myInputs[i] = document.getElementById("especificaciones");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lugar");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid fecha");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid empresa");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid telefono");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid direRespuesta");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid nombreObra");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid direObra");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid capacidad");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tension");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid dictamen");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid varCodCaso");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cantidad10kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cantidad25kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cantidad50kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cantidad75kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cantidadOtros");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tipo10kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tipo25kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tipo50kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tipo75kva");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid potenciaTotal");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid descripcionTranforma");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid longCircuitoMedia");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid longCircuitoBaja");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid fases");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid neutro");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid bt");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid numClienteConectar");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid nombreInteresado");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tipoServicio");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid coordenadasX");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid coordenadasY");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid varGrupoIngreso");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid fechaEmision");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid noReferencia");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid especificaciones");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Dictamen/src/main/resources/ouenerguate/dictamen.ProcDictamen
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">lugar</label>
                            		<div class="div_texbox">
                              		<input name="lugar" type="text" class="textbox" id="lugar" value="" />
                            		</div>
              	
                            		<label for="name">fecha</label>
                            		<div class="div_texbox">
                              		<input name="fecha" type="text" class="textbox" id="fecha" value="" />
                            		</div>
              	
                            		<label for="name">empresa</label>
                            		<div class="div_texbox">
                              		<input name="empresa" type="text" class="textbox" id="empresa" value="" />
                            		</div>
              	
                            		<label for="name">telefono</label>
                            		<div class="div_texbox">
                              		<input name="telefono" type="text" class="textbox" id="telefono" value="" />
                            		</div>
              	
                            		<label for="name">direRespuesta</label>
                            		<div class="div_texbox">
                              		<input name="direRespuesta" type="text" class="textbox" id="direRespuesta" value="" />
                            		</div>
              	
                            		<label for="name">nombreObra</label>
                            		<div class="div_texbox">
                              		<input name="nombreObra" type="text" class="textbox" id="nombreObra" value="" />
                            		</div>
              	
                            		<label for="name">direObra</label>
                            		<div class="div_texbox">
                              		<input name="direObra" type="text" class="textbox" id="direObra" value="" />
                            		</div>
              	
                            		<label for="name">capacidad</label>
                            		<div class="div_texbox">
                              		<input name="capacidad" type="text" class="textbox" id="capacidad" value="" />
                            		</div>
              	
                            		<label for="name">tension</label>
                            		<div class="div_texbox">
                              		<input name="tension" type="text" class="textbox" id="tension" value="" />
                            		</div>
              	
                            		<label for="name">dictamen</label>
                            		<div class="div_texbox">
                              		<input name="dictamen" type="text" class="textbox" id="dictamen" value="" />
                            		</div>
              	
                            		<label for="name">varCodCaso</label>
                            		<div class="div_texbox">
                              		<input name="varCodCaso" type="text" class="textbox" id="varCodCaso" value="" />
                            		</div>
              	
                            		<label for="name">cantidad10kva</label>
                            		<div class="div_texbox">
                              		<input name="cantidad10kva" type="text" class="textbox" id="cantidad10kva" value="" />
                            		</div>
              	
                            		<label for="name">cantidad25kva</label>
                            		<div class="div_texbox">
                              		<input name="cantidad25kva" type="text" class="textbox" id="cantidad25kva" value="" />
                            		</div>
              	
                            		<label for="name">cantidad50kva</label>
                            		<div class="div_texbox">
                              		<input name="cantidad50kva" type="text" class="textbox" id="cantidad50kva" value="" />
                            		</div>
              	
                            		<label for="name">cantidad75kva</label>
                            		<div class="div_texbox">
                              		<input name="cantidad75kva" type="text" class="textbox" id="cantidad75kva" value="" />
                            		</div>
              	
                            		<label for="name">cantidadOtros</label>
                            		<div class="div_texbox">
                              		<input name="cantidadOtros" type="text" class="textbox" id="cantidadOtros" value="" />
                            		</div>
              	
                            		<label for="name">tipo10kva</label>
                            		<div class="div_texbox">
                              		<input name="tipo10kva" type="text" class="textbox" id="tipo10kva" value="" />
                            		</div>
              	
                            		<label for="name">tipo25kva</label>
                            		<div class="div_texbox">
                              		<input name="tipo25kva" type="text" class="textbox" id="tipo25kva" value="" />
                            		</div>
              	
                            		<label for="name">tipo50kva</label>
                            		<div class="div_texbox">
                              		<input name="tipo50kva" type="text" class="textbox" id="tipo50kva" value="" />
                            		</div>
              	
                            		<label for="name">tipo75kva</label>
                            		<div class="div_texbox">
                              		<input name="tipo75kva" type="text" class="textbox" id="tipo75kva" value="" />
                            		</div>
              	
                            		<label for="name">potenciaTotal</label>
                            		<div class="div_texbox">
                              		<input name="potenciaTotal" type="text" class="textbox" id="potenciaTotal" value="" />
                            		</div>
              	
                            		<label for="name">descripcionTranforma</label>
                            		<div class="div_texbox">
                              		<input name="descripcionTranforma" type="text" class="textbox" id="descripcionTranforma" value="" />
                            		</div>
              	
                            		<label for="name">longCircuitoMedia</label>
                            		<div class="div_texbox">
                              		<input name="longCircuitoMedia" type="text" class="textbox" id="longCircuitoMedia" value="" />
                            		</div>
              	
                            		<label for="name">longCircuitoBaja</label>
                            		<div class="div_texbox">
                              		<input name="longCircuitoBaja" type="text" class="textbox" id="longCircuitoBaja" value="" />
                            		</div>
              	
                            		<label for="name">fases</label>
                            		<div class="div_texbox">
                              		<input name="fases" type="text" class="textbox" id="fases" value="" />
                            		</div>
              	
                            		<label for="name">neutro</label>
                            		<div class="div_texbox">
                              		<input name="neutro" type="text" class="textbox" id="neutro" value="" />
                            		</div>
              	
                            		<label for="name">bt</label>
                            		<div class="div_texbox">
                              		<input name="bt" type="text" class="textbox" id="bt" value="" />
                            		</div>
              	
                            		<label for="name">numClienteConectar</label>
                            		<div class="div_texbox">
                              		<input name="numClienteConectar" type="text" class="textbox" id="numClienteConectar" value="" />
                            		</div>
              	
                            		<label for="name">nombreInteresado</label>
                            		<div class="div_texbox">
                              		<input name="nombreInteresado" type="text" class="textbox" id="nombreInteresado" value="" />
                            		</div>
              	
                            		<label for="name">tipoServicio</label>
                            		<div class="div_texbox">
                              		<input name="tipoServicio" type="text" class="textbox" id="tipoServicio" value="" />
                            		</div>
              	
                            		<label for="name">coordenadasX</label>
                            		<div class="div_texbox">
                              		<input name="coordenadasX" type="text" class="textbox" id="coordenadasX" value="" />
                            		</div>
              	
                            		<label for="name">coordenadasY</label>
                            		<div class="div_texbox">
                              		<input name="coordenadasY" type="text" class="textbox" id="coordenadasY" value="" />
                            		</div>
              	
                            		<label for="name">varGrupoIngreso</label>
                            		<div class="div_texbox">
                              		<input name="varGrupoIngreso" type="text" class="textbox" id="varGrupoIngreso" value="" />
                            		</div>
              	
                            		<label for="name">fechaEmision</label>
                            		<div class="div_texbox">
                              		<input name="fechaEmision" type="text" class="textbox" id="fechaEmision" value="" />
                            		</div>
              	
                            		<label for="name">noReferencia</label>
                            		<div class="div_texbox">
                              		<input name="noReferencia" type="text" class="textbox" id="noReferencia" value="" />
                            		</div>
              	
                            		<label for="name">especificaciones</label>
                            		<div class="div_texbox">
                              		<input name="especificaciones" type="text" class="textbox" id="especificaciones" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>