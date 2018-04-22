
echo "Hello, press S to star"

read response2

function validar 
{
	while [[ $response2 = "S" ]]
		do
			echo "Insert the numbers of files in my Repository"
			read resp1
			if [[ $resp1 -gt 3 ]] 
				then
					echo "Insert a low number"
				elif [[ $resp1 -lt 3 ]]
					then
						echo "Insert a High number"
					else
						echo "Congrats to you, that is correct"
					response2="N"
			fi
		done
}

if  [[ $response2 = "S"  ]]	
	then
		validar
	else 
		echo "respuesta incorrecta, ejecute de nuevo el programa"
fi
