Add-Type -AssemblyName System.IO.Compression.FileSystem
$zip = [System.IO.Compression.ZipFile]::OpenRead("c:\Users\ASUS\fcj-workshop-template\Phieu-Theo-doi-Tien-do-TTTN hoàn thiện.docx")
$entry = $zip.GetEntry("word/document.xml")
$stream = $entry.Open()
$reader = New-Object System.IO.StreamReader($stream)
$xmlString = $reader.ReadToEnd()
$reader.Close()
$zip.Dispose()
$xmlString -replace '<w:p[^>]*>', "`n" -replace '<[^>]+>', ''
