SD="/data/media/0/T_O_X_I_C.zip"
DN="Files Not Found\nDownloading Files\nIt May Takes 3-4 Minutes\nDepends On Internet Speed"
MD="/storage/emulated/0/T_O_X_I_C/DATA.sh"
DC="\n\nDownload Complete\nRestart DEVTA.sh"
MAIN ()
{
source $MD &>/dev/null
if grep -Fxq $U $PATH1; then
    echo $F
else
    echo $N
fi
}


