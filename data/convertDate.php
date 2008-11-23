<?php
$fh = fopen("test.csv","r");
$fo = fopen("testMod.csv","w");

while(($data = fgetcsv($fh,2000,",")) !== FALSE) {
	$num = count($data);
	for($c=0; $c < $num-1; $c++) {
		if($c == 6 || $c == 10 || $c == 11) {
			if(strlen($data[$c]) > 0){
				$dte = convertDate($data[$c]);
				fwrite($fo,$dte);
			}
			fwrite($fo,",");
		}else {
			fwrite($fo,"$data[$c]");
			fwrite($fo,",");
		}		
	}
	fwrite($fo,$data[$num-1]."\n");	
}

function convertDate($str) {
	
	$dte = "";
	$dateArray = array();
	$len = strlen($str);
	$j = 0;

	for($i=0; $i<$len; $i = $i + 1) {
		if($str[$i] == "/") {
			$j = $j + 1;
		} else {
			$dateArray[$j] = $dateArray[$j] . $str[$i];
		}
	}
	return $dateArray[0] . "-" . $dateArray[1] . "-" . $dateArray[2];
}

fclose($fh);
fclose($fo);
?>
