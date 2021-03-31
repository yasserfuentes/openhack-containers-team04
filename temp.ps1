$header = @{
Accept = "application/json"
}
 
$body = @{
fuelConsumption = 20
hardStops = 74371 
}
 
Invoke-RestMethod -Method Patch -Uri 'http://localhost:8080/api/user-java/aa1d876a-3e37-4a7a-8c9b-769ee6217ec2' -ContentType 'application/json' -Headers $header -Body $body