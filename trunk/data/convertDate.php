<?php
$fh = fopen("training.csv","r");
$fo = fopen("trainingMod.csv","w");

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
	$dte = $dte . substr($str,6,4);
	$dte = $dte . "-" . substr($str,0,2);
	$dte = $dte . "-" . substr($str,3,2);
	return $dte;
}

fclose($fh);
fclose($fo);
?>
