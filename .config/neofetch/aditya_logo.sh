#!/bin/bash

c1='\033[0;31m'  # Red
c2='\033[0;32m'  # Green
c3='\033[0;34m'  # Blue
c4='\e[0;36m'  # Cyan
c5='\e[0;33m'  # Yellow
reset='\033[0m'  # Reset color

# ASCII art with colors
read -rd '' ascii_data <<EOF
${c4}                   -\`
                  .o+\`
                 \`ooo/
                \`+oooo:
               \`+oooooo:
               -+oooooo+:
             \`/:-:++oooo+:
            \`/++++/+++++++:
           \`/++++++++++++++:
          \`/+++o${c2}oooooooo${c1}oooo/\`
${c4}         ${c1}./${c2}ooosssso++osssssso${c1}+\`        ${c5}______  __________________          _______ 
${c4}        .oossssso-``\`/ossssss+\`         ${c5}(  __  \ \__   __/\__   __/|\     /|(  ___  )
${c4}       -osssssso.      :ssssssso.     ${c5}| (  \  )   ) (      ) (   ( \   / )| (   ) |
${c4}      :osssssss/        osssso+++.    ${c5}| |   ) |   | |      | |    \ (_) / | (___) |
${c4}     /ossssssss/        +ssssooo/-    ${c5}| |   | |   | |      | |     \   /  |  ___  |
${c4}   \`/ossssso+/:-        -:/+osssso+-  ${c5}| |   ) |   | |      | |      ) (   | (   ) |
${c4}  \`+sso+:-\`                 \`.-/+oso: ${c5}| (__/  )___) (___   | |      | |   | )   ( |
${c4} \`++:.                           \`-/+/${c5}(______/ \_______/   )_(      \_/   |/     \|
${c4} .\`                                 \`/          \n${reset}"             

EOF

# Print the ASCII art
printf "$ascii_data\n"


# Print Debian logo
echo -e "\t${c1}       _,metssss$gg."
echo -e "\t${c1}    ,gssssssssssssss$P."
echo -e "\t${c1}  ,gssP\"        \"\"\"Yss.\"."
echo -e "\t${c1} ,ssP'              \`ss$."
echo -e "\t${c1}',ssP       ,ggs.     \`ssb:"
echo -e "\t${c1}\`dss'     ,$P\"'   ${c2}.${c1}    ss$"
echo -e "\t${c1} ssP      d$'     ${c2},${c1}    ssP"
echo -e "\t${c1} ss:      ss.   ${c2}-${c1}    ,dss'"
echo -e "\t${c1} ss;      Y$b._   _,d$P'                ${c5}_________          _______  ______  _________"
echo -e "\t${c1} Yss.    ${c2}\`.${c1}\`\"YssssP\"'      ${c5}|\     /|\__   __/|\     /|(  ____ \(  __  \ \__   __/"
echo -e "\t${c1} \`ssb      ${c2}\"-.__           ${c5}| )   ( |   ) (   | )   ( || (    \/| (  \  )   ) (  "
echo -e "\t${c1}  \`Yss                     ${c5}| | _ | |   | |   | |   | || (__    | |   ) |   | |   "
echo -e "\t${c1}    \`Yss.                  ${c5}| |( )| |   | |   ( (   ) )|  __)   | |   | |   | |  "
echo -e "\t${c1}      \`ssb.                ${c5}| || || |   | |    \ \_/ / | (      | |   ) |   | |   "
echo -e "\t${c1}        \`Yssb.             ${c5}| () () |___) (___  \   /  | (____/\| (__/  )___) (___ "
echo -e "\t${c1}           \"Y$b._            ${c5}(_______)\_______/   \_/   (_______/(______/ \_______/"
echo -e "\t${c1}               \"\"\"${reset}"
