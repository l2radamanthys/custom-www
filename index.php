<?php

$FOLDER_ICON = '_images/folder.png';
$DOES_NOT_SHOW = array(
	".", 
	"..", 
	"_images", #carpeta de iconos
	"_styles", #carpeta de stilos
	"_data", #otros

	#archivos o carpetas escluidos personalizados
	".metadata",
);

echo file_get_contents('_data/templates/header.html');

$PATH =  getcwd();
$FILE_LIST = opendir($PATH);

while($file_name = readdir($FILE_LIST)) {
	if (in_array($file_name, $DOES_NOT_SHOW)) {
		continue;
	}
	$file_path = $PATH."/".$file_name;
	#Unix
	/*
	if (is_dir($file_path)) {
		echo '<li><img src="'.$FOLDER_ICON.'" align="center"><a href="'.$file_name.'">'.$file_name.'</a></li>';
	}
    
    else {
		echo "<li> Error: ".$file_name."</li>";
    }
    */
    #Windows
	if (is_dir($file_name)) {   
		echo '<li><img src="'.$FOLDER_ICON.'" align="center"><a href="'.$file_name.'">'.$file_name.'</a></li>'."\n";
	}
    
    else {
		#solo para debug
		#echo "<li> Error: ".$file_name."</li>";
    }

}

echo file_get_contents('_data/templates/footer.html');
?>
