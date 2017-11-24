function displayTitle {
    $titleNr = Get-Random -InputObject 1, 2, 3;
    switch($titleNr) {
        1 {
            $Host.UI.RawUI.WindowTitle = "WebHammer 1.0                                              ~ by YSCHGroup ~"
Write-Host "     __      __      ___.     ___ ___                                      
    /  \    /  \ ____\_ |__  /   |   \_____    _____   _____   ___________ 
    \   \/\/   // __ \| __ \/    ~    \__  \  /     \ /     \_/ __ \_  __ \" -f Cyan
Write-Host "     \        /\  ___/| \_\ \    Y    // __ \|  Y Y  \  Y Y  \  ___/|  | \/" -f white;
Write-Host "      \__/\  /  \___  >___  /\___|_  /(____  /__|_|  /__|_|  /\___  >__|   
           \/       \/    \/       \/      \/      \/      \/     \/       " -f DarkCyan

           # Show Menu Title Bar
           Write-Host "                                  ╓──────╖" -f White;
           Write-Host "╔═════════════════════════════════╣" -f white -NoNewline; Write-Host " MENU " -f cyan -NoNewline; write-host "╠══════════════════════════════╾──" -f white;
           Write-Host "║                                 ╚══════╝" -f White;
        }
        2 {
            $Host.UI.RawUI.WindowTitle = "WebHammer 1.0                                  ~ by YSCHGroup ~"
write-host "   __          __  _    " -f green -NoNewline; Write-Host " _    _                                     " -f Yellow;
write-host "   \ \        / / | |   " -f green -NoNewline; Write-Host "| |  | |                                    " -f Yellow;
write-host "    \ \  /\  / /__| |__ " -f green -NoNewline; Write-Host "| |__| | __ _ _ __ ___  _ __ ___   ___ _ __ " -f Yellow;
write-host "     \ \/  \/ / _ \ '_ \" -f green -NoNewline; Write-Host "|  __  |/ _' | '_ ' _ \| '_ ' _ \ / _ \ '__|" -f Yellow;
write-host "      \  /\  /  __/ |_) " -f green -NoNewline; Write-Host "| |  | | (_| | | | | | | | | | | |  __/ |   " -f Yellow;
write-host "       \/  \/ \___|_.__/" -f green -NoNewline; Write-Host "|_|  |_|\__,_|_| |_| |_|_| |_| |_|\___|_|   " -f Yellow;
Write-Host "       /\  /\ /¨¨¨|¨'¨¨\|¨|  |¨|/¨¨'¨|¨| |¨| |¨|¨| |¨| |¨|/¨¨¨|¨|" -f darkGray;

            # Show Menu Title Bar
           Write-Host "                             ╓──────╖" -f White;
           Write-Host "╔════════════════════════════╣" -f white -NoNewline; Write-Host " MENU " -f yellow -NoNewline; write-host "╠════════════════════════════╾──" -f white;
           Write-Host "║                            ╚══════╝" -f White;
        }
        3 {
            $Host.UI.RawUI.WindowTitle = "WebHammer 1.0                                                                                                                            ~ by YSCHGroup ~"
            write-host "
                                                                                                                 __
     /##      /##           /##       /##   /##                                                               .######.               
    | ##  /# | ##          | ##      | ##  | ##                                                              #########                 
    | ## /###| ##  /###### | ####### | ##  | ##  /######  /######/####  /######/####   /######   /######   :########*                 
    | ##/## ## ## /##__  ##| ##__  ##| ######## |____  ##| ##_  ##_  ##| ##_  ##_  ## /##__  ## /##__  ## :########/:.                 
    | ####_  ####| ########| ##  \ ##| ##__  ##  /#######| ## \ ## \ ##| ## \ ## \ ##| ########| ##  \__/ :######:/::::.            
    | ###/ \  ###| ##_____/| ##  | ##| ##  | ## /##__  ##| ## | ## | ##| ## | ## | ##| ##_____/| ##        *###*  -::--:-           
    | ##/   \  ##|  #######| #######/| ##  | ##|  #######| ## | ## | ##| ## | ## | ##|  #######| ##                 .:--.--.          
    |__/     \__/ \_______/|_______/ |__/  |__/ \_______/|__/ |__/ |__/|__/ |__/ |__/ \_______/|__/                    .::---.        
                                                                                                                         -:---:-.     
                                                                                                                           -::--::.   
                                                                                                                              .::--//
                                                                                                                                .://." -f Red;

            # Show Menu Title Bar
           Write-Host "                                                               ╓──────╖" -f White;
           Write-Host "╔══════════════════════════════════════════════════════════════╣" -f white -NoNewline; Write-Host " MENU " -f red -NoNewline; write-host "╠══════════════════════════════════════════════════════════════╾──" -f white;
           Write-Host "║                                                              ╚══════╝" -f White;
        }
    }
}


function MenuHome {
    Write-Host "║ " -f white -NoNewline; Write-Host "    Scan URL with:" -f green;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "1. " -f DarkGray -NoNewline; Write-Host " Wordlist" -f yellow;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "2. " -f DarkGray -NoNewline; Write-Host " Brute Force" -f yellow;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "3. " -f DarkGray -NoNewline; Write-Host " Generate New Wordlist by Brute Force" -f yellow;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "4. " -f DarkGray -NoNewline; Write-Host " Download and Scan" -f yellow;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "5. " -f DarkGray -NoNewline; Write-Host " Toggle Outfile " -NoNewline -f yellow; if ($printOutFile) { Write-Host "[True: $printOutFileName]" -f Green }else { Write-Host "[False]" -f Red }
    Write-Host "╠ " -f White -NoNewLine; Write-Host "6. " -f DarkGray -NoNewline; Write-Host " Help" -f yellow;
    Write-Host "╠ " -f White -NoNewLine; Write-Host "╳  " -f DarkGray -NoNewline; Write-Host " Exit" -f DarkRed;



    Write-Host "║" -f white;
    Write-Host "║" -f white;
    Write-Host "╚═════════════════════════════════════════════════╾─────────" -f white;

    Write-Host "╭────╴" -NoNewline -f white; Write-Host "Select an method from above." -f Green;
    write-Host "╰──> " -NoNewline -f white; $method = read-Host "Select"
    if ($method -eq 1) { MenuWordListSelect }
    elseif ($method -eq 2) { Scan-With-BruteForce }
    elseif ($method -eq 3) { Scan-With-BruteForce-Output }
    elseif ($method -eq 4) { Scan-With-Download }
    elseif ($method -eq 5) { Scan-With-Download }
    elseif ($method -eq 6) { Scan-With-Download }
    elseif ($method.ToLower() -eq "x" -or $method.ToLower() -eq "exit" -or $method.ToLower() -eq "close" -or $method.ToLower() -eq "quit" -or $method -eq "╳") { Askexit; }
    elseif ($method -eq "") { System }
    else {
        Write-Host "Please enter a number from the list above!" -ForegroundColor Red;
        $pause = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        System
    }
}
function MenuWordListSelect {
    cls
    Write-Host "╔════ " -NoNewline -f white; write-host "Select Wordlist" -NoNewline -f Yellow; Write-Host " ════╗" -f White;
    Write-Host "║                         ╿" -f White;

    if (Test-Path "lists\") {
        cd "lists"
    }

    $files = Get-ChildItem -Name
    for ($i=0;$i-lt $files.Length; $i++){
    Write-Host "║ " -NoNewline -f White; write-host $files[$i] -f cyan;
    }

    Write-Host "║ " -NoNewline -f White; write-host "X" -f red -NoNewline; Write-Host " Back" -f darkRed;
    Write-Host "║                         ╽"
    Write-Host "╠═════════════════════════╝" -f White;
    $selcectedwordlist = Read-Host "╚╾ Wordlist Name"

    if ($selcectedwordlist.ToLower() -eq "x" -or $selcectedwordlist.ToLower() -eq "back" -or $selcectedwordlist.ToLower() -eq "exit" -or $selcectedwordlist -eq "") { System }

    $fileExists = Test-Path $selcectedwordlist
    if ($fileExists) {
        Scan-With-Wordlist($selcectedwordlist)
    }else {
        Write-Host "Error! List does not exist!" -f Red;
        $pause = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        cls
        MenuWordListSelect
    }
}
function Scan-With-Wordlist([string]$filePath) {
    $TargetURL = Get-Target-URL("Wordlist")
    cls
    Write-Host "[Scaning " -NoNewLine; Write-Host $TargetURL -NoNewline -f Yellow; Write-Host "'s Database with " -NoNewline; Write-Host $filePath -NoNewline -f Yellow; Write-Host " wordlist...]"
    $TargetURL = Clean-URL($TargetURL)
    $wordListContent = Get-Content $filePath
    for ($i=0;$i -lt $wordListContent.Length; $i ++) {
        $TargetURL + "/" + $wordListContent[$i]
    }
}
function Scan-With-BruteForce([string]$filePath) {
    $TargetURL = Get-Target-URL("Brute Force Scan")
    cls
    Write-Host "[Brute scanning " -NoNewLine; Write-Host $TargetURL -NoNewline -f Yellow; Write-Host "'s Database...]"
    $TargetURL = Clean-URL($TargetURL)
    $wordListContent = Get-Content $filePath
    for ($i=0;$i -lt $wordListContent.Length; $i ++) {
        $TargetURL + "/" + $wordListContent[$i]
    }
}
function Scan-With-BruteForce-Output([string]$filePath) {
    $TargetURL = Get-Target-URL("Brute Force Scan > To File")
    Write-Host "`nEnter new List name: " -NoNewline -f Yellow;
    $NewListName = Read-Host
    cls
    Write-Host "[Brute scanning " -NoNewLine; Write-Host $TargetURL -NoNewline -f Yellow; Write-Host "'s Database and saves all found subpage extentions to " -NoNewline; Write-Host $NewListName -NoNewline -f Yellow; Write-Host "...]"
    $TargetURL = Clean-URL($TargetURL)
    $wordListContent = Get-Content $filePath
    for ($i=0;$i -lt $wordListContent.Length; $i ++) {
        $TargetURL + "/" + $wordListContent[$i]
    }
}
function Scan-With-Download([string]$filePath) {
    $TargetURL = Get-Target-URL("Download File Scan")
    cls
    Write-Host "[Downloading and scaning " -NoNewline; Write-Host $TargetURL -NoNewline -f Yellow; Write-Host "'s Database...]"
    $TargetURL = Clean-URL($TargetURL)
    $wordListContent = Get-Content $filePath
    for ($i=0;$i -lt $wordListContent.Length; $i ++) {
        $TargetURL + "/" + $wordListContent[$i]
    }
}
function Get-Target-URL([string]$ScanType) {
    Write-Host "`n╼┫" -NoNewline -f darkGray; Write-Host "WebHammer:" -NoNewline -f darkYellow; Write-Host "$ScanType" -NoNewline -f darkRed; Write-Host "┣╾ " -NoNewline -f darkGray;
    Write-Host "Enter Target URL > " -NoNewline -f Yellow;
    $Link = Read-Host
    $LinkValid = Test-URL($Link)
    if ($LinkValid) {
        return $Link
    }else {
        Write-Host "[ERROR!] Website Offline!" -f yellow;
        Start-Sleep 1;
        Get-Target-URL
    }
}
function Test-URL([string]$url) {
    # First we create the request.
    $HTTP_Request = [System.Net.WebRequest]::Create($url)

    # We then get a response from the site.
    $HTTP_Response = $HTTP_Request.GetResponse()

    # We then get the HTTP code as an integer.
    $HTTP_Status = [int]$HTTP_Response.StatusCode

    If ($HTTP_Status -eq 200) { 
        return $true
    }
    Else {
        return $false
    }

    # Finally, we clean up the http request by closing it.
    $HTTP_Response.Close()
}
function Clean-URL([string]$URL) {
    $URL = $URL.TrimStart('http://')
    $URL = $URL.TrimStart('https://')
    $URL = $URL -split '/'
    $URL = $URL.Substring(0, $URL.IndexOf(' '))
    $URL = $URL.Trim();
    return $URL
}
function Askexit {
    Write-Host "`nAre you sure you want to exit? [y/n]: " -NoNewline -f Red;
    $exit = Read-Host;
    if ($exit.ToLower() -eq "y" -or $exit.ToLower() -eq "ye" -or $exit.ToLower() -eq "yes") {
        exit;
    }else {
        System
    }
}

function System {
    # Setup Start variables
    $printOutFile = $false
    $printOutFileName =  "";

    cls
    displayTitle
    MenuHome
}
System
# $pause = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")