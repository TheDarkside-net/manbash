# ! /bin/bash
#EN: Please Read The Fucking Readme!
#FR : S'il vous plait lisez le putain de readme!
echo """

██████  ██    ██     ████████ ██   ██ ███████ ██████   █████  ██████  ██   ██ ███████ ██ ██████  ███████ 
██   ██  ██  ██         ██    ██   ██ ██      ██   ██ ██   ██ ██   ██ ██  ██  ██      ██ ██   ██ ██      
██████    ████          ██    ███████ █████   ██   ██ ███████ ██████  █████   ███████ ██ ██   ██ █████   
██   ██    ██           ██    ██   ██ ██      ██   ██ ██   ██ ██   ██ ██  ██       ██ ██ ██   ██ ██      
██████     ██           ██    ██   ██ ███████ ██████  ██   ██ ██   ██ ██   ██ ███████ ██ ██████  ███████ 
                                                                                                         
    Pour Un probleme!:
    {}Contact Moi sur discord:
    	[+] https://discord.gg/WBxsZ7k	
       """


if [[ $1 = "-c" ]]; then
echo """
________________________________________________________________________________________________________
                   _                  ______       _____                      _                     
/  __ \ |         (_)                 |  _  \     /  __ \                    | |                    
| /  \/ |__   __ _ _ _ __   ___  ___  | | | |___  | /  \/ __ _ _ __ __ _  ___| |_ ___ _ __ ___  ___ 
| |   | |_ \ / __ | |___ \ / _ \/ __| | | | / _ \ | |    / __ | ___/ __ |/ __| __/ _ \ ___/ _ \/ __|
| \__/\ | | | (_| | | | | |  __/\__ \ | |/ /  __/ | \__/\ (_| | | | (_| | (__| ||  __/ | |  __/\__ |
 \____/_| |_|\____|_|_| |_|\___||___/ |___/ \___|  \____/\____|_|  \____|\___|\__\___|_|  \___||___/
________________________________________________________________________________________________________


chaine1 = chaine2   |Vérifie si les deux chaînes sont identiques.Notez que bash est sensible à la casse : « b » est donc différent de « B ».
chaine1 != chaine2  |Vérifie si les deux chaînes sont différentes.
-z chaine 			|Vérifie si la chaîne est vide.
-n chaine           |Vérifie si la chaîne est non vide.

"""

elif [[ $1 = "-n" ]]; then
	echo """
___________________________________________________________________________________________________________
 _   _                 _                   
| \ | |               | |                  
|  \| | ___  _ __ ___ | |__  _ __ ___  ___ 
| _ _ |/ _ \| __ | _ \| __ \| ___/ _ \/ __|
| |\  | (_) | | | | | | |_) | | |  __/\__ |
\_| \_/\___/|_| |_| |_|____/|_|  \___||___/
___________________________________________________________________________________________________________

num1 - eq num2 |Vérifie si les nombres sont égaux (equal). 
num1 - ne num2 |Vérifie si les nombres sont différents (non equal).
num1 - lt num2 |Vérifie si num1 est inférieur ( < ) à num2 (lower than).
num1 -le num2  |Vérifie si num1 est inférieur ou égal ( <= ) à num2 (lower or equal).
num1 -gt num2  |Vérifie si num1 est supérieur ( > ) à num2 (greater than).
num1 -ge num2  |Vérifie si num1 est supérieur ou égal ( >= ) à num2 (greater or equal).
_____________________________________________________________________________________________________________

"""
shift
elif [[ $1 = "-f" ]]; then
	echo """
______ _      _     _               
|  ___(_)    | |   (_)              
| |_   _  ___| |__  _  ___ _ __ ___ 
|  _| | |/ __| __ \| |/ _ \ ___/ __|
| |   | | (__| | | | |  __/ |  \__ |
\_|   |_|\___|_| |_|_|\___|_|  |___/
______________________________________________________________________________________________________________


-e nomfichier          |Vérifie si le fichier existe.
-d nomfichier          |Vérifie si le fichier est un répertoire. N'oubliez pas que sous Linux, tout est considéré comme un
fichier, même un répertoire !
-f nomfichier          |Vérifie si le fichier est un... fichier. Un vrai fichier cette fois, pas un dossier.
-L nomfichier          |Vérifie si le fichier est un lien symbolique (raccourci).
-r nomfichier          |Vérifie si le fichier est lisible (r).
-w nomfichier          |Vérifie si le fichier est modifiable (w).
-x nomfichier          |Vérifie si le fichier est exécutable (x).
fichier1 -nt fichier2 |Vérifie si fichier1 est plus récent que fichier2 (newer than).
fichier1 -ot fichier2 |Vérifie si fichier1 est plus vieux que fichier2 (older than).
"""
fi



