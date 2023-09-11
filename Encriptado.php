<?php 

function trunc($numero) {
    return $numero < 0 ? ceil($numero) : floor($numero);
}

echo "Ingrese los 4 digitos: ";

$dTotal = trim(fgets(STDIN)) ;

if ($dTotal > 10000 && $dTotal < 1000) {
    echo "No cumple los parametros" ;
} else {
    $d1 = (int)($dTotal%1000);
    $dTotal = trunc($dTotal) ;
    $d2 = (int)($dTotal%100);
    $dTotal = trunc($dTotal) ;
    $d3 = (int)($dTotal%10);
    $dTotal = trunc($dTotal) ;
    $d4 = (int)($dTotal%1);
    $dTotal = trunc($dTotal) ;

    $d1 = $d1 + 7 ;
	$d2 = $d2 + 7 ;
	$d3 = $d3 + 7 ;
	$d4 = $d4 + 7 ;

    $d1 = $d1 % 10 ;
	$d2 = $d2 % 10 ;
	$d3 = $d3 % 10 ;
	$d4 = $d4 % 10;

    $aux1 = $d1 ;
    $d3 = $d1 ; 
    $d3 = $aux1 ; 

    $aux2 = $d2 ;
    $d4 = $d2 ;
    $d2 = $d4 ;
    
    echo "Su número es encriptado es: ". $d1. $d2. $d3. $d4 ;
}

?>