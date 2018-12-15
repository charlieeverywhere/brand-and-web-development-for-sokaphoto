Foreach($folder in Get-Content "H:\Study Abroad Documents\Foldername.txt")
{
    New-Item "H:\Study Abroad Documents\$folder" -ItemType directory
}