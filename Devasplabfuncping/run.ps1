param($Timer)

try {
    Test-Connection -Count 1 $env.Host 
}
catch {
    throw "Ping to Host $($env.Host) failed. Message=$($_.Exception.Message)"
}
