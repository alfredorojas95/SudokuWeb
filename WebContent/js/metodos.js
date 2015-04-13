
		//Matriz 9x9
		var matriz = new Array(9);//arreglo con 9 espacios
		for (var i = 0; i<matriz.length; i++) {
			matriz[i] = new Array(9);//para cada arreglo se agregan 9 espacios más
		}
		var esNumero;
		function validarEntrada(evt,i,j, elemento) {
			esNumero=false;
			var key = (document.all) ? evt.keyCode : evt.which;
			if (key==8){
				almacenar(i,j,0);
			}else if (elemento.value.length >= 1) {// el largo de la entrada no puede ser mayor a 1
				return false;
			} else if (key >= 49 && key <= 57) {// solo números entre 1 y 9
				esNumero=true;
				return true;
			} else {
				return false;
			}
		}

		function capturarEntrada(i, j, valor){
            var dato = valor.value
			if((estaRepetido(i, j, dato)==false)&&(verificarMatrices(i, j, dato)==false)){
				almacenar(i,j,dato);
			} else {
				valor.value = "";
			}
		}

		 function almacenar(indiceI, indiceJ, dato){
            matriz[indiceI][indiceJ] = dato; 
        }

        function estaRepetido(cor1, cor2, dato){
        	var repetido = false;
        	for (var i = 0; i < matriz.length; i++){
        		if ((matriz[cor1][i]==dato)||(matriz[i][cor2]==dato)){
        			repetido=true;
        		}
        	}
        	return repetido;
        }

        function verificarMatrices (cor1, cor2, dato){
        	var esCuadrado = false;
        	var filaCuadradoMag = ((cor1 - 1) / 3) * 3;
        	var columnaCuadradoMag = ((cor2 - 1) / 3) * 3;
        	for (var i = filaCuadradoMag; i < filaCuadradoMag+3; i++){
        		for (var j= columnaCuadradoMag; j < columnaCuadradoMag+3; j++){
        			if (matriz[i][j]==dato){
        				esCuadrado=true;
        			}
        		}
        	}
        	return esCuadrado;
        }

