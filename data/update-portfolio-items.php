<?php
$albums = [];

$albumConfigFileName = "config.json";
$resultFileName = "portfolio-items.json";
$albumsDirectory = "img/designs/";

$resultFileNameSystem = __DIR__ . "/../" . $resultFileName;
$albumsDirectorySystem = __DIR__ . "/../" . $albumsDirectory;

foreach(scandir($albumsDirectorySystem) as $dir)
{
    if(is_dir($albumsDirectorySystem . $dir) &&  $dir != "." && $dir != "..")
    {

        $dirName = $albumsDirectorySystem . $dir . "/";
        $fileName = $dirName . $albumConfigFileName;
        $fileJson = file_get_contents($fileName);
        $album = json_decode($fileJson);
        $album->folder = $dir;
        $album->fotos = [];
        foreach(scandir($dirName) as $file)
        {
            if($file != "." && $file != ".." && $file != $albumConfigFileName)
            {
                $album->fotos[] = $albumsDirectory . $album->folder ."/" . $file;                
            }
        }
        $albums[] = $album;
    }
}
$json = json_encode($albums, JSON_PRETTY_PRINT | JSON_UNESCAPED_SLASHES);
if(file_put_contents(__DIR__ . "\\" .$resultFileName, $json))
{
    echo "Done - Found " . count($albums) . " albums.";
}
else
{
    echo "Fail";
}
?>
<hr>
<pre>
<?php 
     echo $json;
?>
</pre>