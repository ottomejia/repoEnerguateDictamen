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
					myInputs[i] = document.getElementById("dictamen");
					i++;
					myInputs[i] = document.getElementById("fechaEmision");
					i++;
					myInputs[i] = document.getElementById("noReferencia");
					i++;
					myInputs[i] = document.getElementById("especificaciones");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid dictamen");
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
		User Task Form: ProcDictamen.tareaDictamen
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"><![CDATA[KM_SOR_OBRAREGIONAL_DES, KM_CTRAL_DEFCLIENTE]]></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">true</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
                            		<label for="name">lugar</label>
                            		<div class="div_checkbox">
                              		${lugar}
                            		</div>
                            		<label for="name">fecha</label>
                            		<div class="div_checkbox">
                              		${fecha}
                            		</div>
                            		<label for="name">empresa</label>
                            		<div class="div_checkbox">
                              		${empresa}
                            		</div>
                            		<label for="name">telefono</label>
                            		<div class="div_checkbox">
                              		${telefono}
                            		</div>
                            		<label for="name">direRespuesta</label>
                            		<div class="div_checkbox">
                              		${direRespuesta}
                            		</div>
                            		<label for="name">nombreObra</label>
                            		<div class="div_checkbox">
                              		${nombreObra}
                            		</div>
                            		<label for="name">direObra</label>
                            		<div class="div_checkbox">
                              		${direObra}
                            		</div>
                            		<label for="name">capacidad</label>
                            		<div class="div_checkbox">
                              		${capacidad}
                            		</div>
                            		<label for="name">tension</label>
                            		<div class="div_checkbox">
                              		${tension}
                            		</div>
                            		<label for="name">cantidad10kva</label>
                            		<div class="div_checkbox">
                              		${cantidad10kva}
                            		</div>
                            		<label for="name">cantidad25kva</label>
                            		<div class="div_checkbox">
                              		${cantidad25kva}
                            		</div>
                            		<label for="name">cantidad50kva</label>
                            		<div class="div_checkbox">
                              		${cantidad50kva}
                            		</div>
                            		<label for="name">cantidad75kva</label>
                            		<div class="div_checkbox">
                              		${cantidad75kva}
                            		</div>
                            		<label for="name">tipo10kva</label>
                            		<div class="div_checkbox">
                              		${tipo10kva}
                            		</div>
                            		<label for="name">cantidadOtros</label>
                            		<div class="div_checkbox">
                              		${cantidadOtros}
                            		</div>
                            		<label for="name">tipo25kva</label>
                            		<div class="div_checkbox">
                              		${tipo25kva}
                            		</div>
                            		<label for="name">tipo50kva</label>
                            		<div class="div_checkbox">
                              		${tipo50kva}
                            		</div>
                            		<label for="name">tipo75kva</label>
                            		<div class="div_checkbox">
                              		${tipo75kva}
                            		</div>
                            		<label for="name">potenciaTotal</label>
                            		<div class="div_checkbox">
                              		${potenciaTotal}
                            		</div>
                            		<label for="name">descripcionTranforma</label>
                            		<div class="div_checkbox">
                              		${descripcionTranforma}
                            		</div>
                            		<label for="name">longCircuitoMedia</label>
                            		<div class="div_checkbox">
                              		${longCircuitoMedia}
                            		</div>
                            		<label for="name">longCircuitoBaja</label>
                            		<div class="div_checkbox">
                              		${longCircuitoBaja}
                            		</div>
                            		<label for="name">fases</label>
                            		<div class="div_checkbox">
                              		${fases}
                            		</div>
                            		<label for="name">neutro</label>
                            		<div class="div_checkbox">
                              		${neutro}
                            		</div>
                            		<label for="name">bt</label>
                            		<div class="div_checkbox">
                              		${bt}
                            		</div>
                            		<label for="name">numClienteConectar</label>
                            		<div class="div_checkbox">
                              		${numClienteConectar}
                            		</div>
                            		<label for="name">nombreInteresado</label>
                            		<div class="div_checkbox">
                              		${nombreInteresado}
                            		</div>
                            		<label for="name">tipoServicio</label>
                            		<div class="div_checkbox">
                              		${tipoServicio}
                            		</div>
                            		<label for="name">coordenadasX</label>
                            		<div class="div_checkbox">
                              		${coordenadasX}
                            		</div>
                            		<label for="name">coordenadasY</label>
                            		<div class="div_checkbox">
                              		${coordenadasY}
                            		</div>
                            		<label for="name">varObjectSolicitud</label>
                            		<div class="div_checkbox">
                              		${varObjectSolicitud}
                            		</div>
                            		<label for="name">varObjectTransformadores</label>
                            		<div class="div_checkbox">
                              		${varObjectTransformadores}
                            		</div>
                            		<label for="name">varObjectTipoConductor</label>
                            		<div class="div_checkbox">
                              		${varObjectTipoConductor}
                            		</div>
                            		<label for="name">varObjectCoordenadas</label>
                            		<div class="div_checkbox">
                              		${varObjectCoordenadas}
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">dictamen</label>
                            		<div class="div_texbox">
                              		<input name="dictamen" type="text" class="textbox" id="dictamen" value="${dictamen}" />
                            		</div>
              	
                            		<label for="name">fechaEmision</label>
                            		<div class="div_texbox">
                              		<input name="fechaEmision" type="text" class="textbox" id="fechaEmision" value="${fechaEmision}" />
                            		</div>
              	
                            		<label for="name">noReferencia</label>
                            		<div class="div_texbox">
                              		<input name="noReferencia" type="text" class="textbox" id="noReferencia" value="${noReferencia}" />
                            		</div>
              	
                            		<label for="name">especificaciones</label>
                            		<div class="div_texbox">
                              		<input name="especificaciones" type="text" class="textbox" id="especificaciones" value="${especificaciones}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
