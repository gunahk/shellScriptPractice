os=( 'guna' 'hk' 'sekhar' 'Harinagiri')
os[6]='new'


echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"
echo "${os[4]}"
unset os[3]
echo "${os[@]}"
echo "${os[3]}"
echo "${!os[@]}"   # to print index place
echo "${#os[@]}" # To print total index

