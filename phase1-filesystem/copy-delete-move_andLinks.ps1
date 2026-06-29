## Hw to copy delete move and create links on windows

Copy-Item -Verbose ~\Pictures\* ~\Downloads 
# -Verbose flag : show process of being copied on the terminal
# -Recurse flag : copy all nested content, files and subfolders from the source folder

Move-Item \NAME\OF\FILE\TO\MOVE \DESTINATION\OF\FILE\
# move-item could also be used for renaming

Remove-Item \NAME\OF\FILE\TO\DELETE 

