<?php
echo "Ingrese los 4 digitos: ";

$dTotal = trim(fgets(STDIN)) ;

if ($dTotal > 10000 && $dTotal < 1000) {
    echo "No cumple los parametros" ;
} else {
    $aux1 = $d1 ;
    $d3 = $d1 ; 
    $d3 = $aux1 ; 

    $aux2 = $d2 ;
    $d4 = $d2 ;
    $d2 = $d4 ;

    $d1 = ($d1 * 10) - 7 ;
	$d2 = ($d2 * 10) - 7 ;
	$d3 = ($d3 * 10) - 7 ;
	$d4 = ($d4 * 10) - 7 ;

    echo "Su número es desencriptado es: ". $d1. $d2. $d3. $d4 ;
}
?>