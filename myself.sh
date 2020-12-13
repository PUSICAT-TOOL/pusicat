echo -e "\e[1;33mMy name is pusicat"
echo "My password is the same,thank"
username=pusicat
password=pusicat
echo -e "\e[1;34m"
read -p "Enter username:" name
read -p "Enter password:" pass
if [[ $name == $username && $pass == $password ]];then
echo ""
echo -e "\e[1;34m
(1)fb log in with id
\e[1;31m(2)fb log in with token\e[0m
"
read -p $'\e[1;34mWhich one you like:\e[0m' x

case $x in
1)
for x in {1..100};do
echo ""
sleep 0.2
echo "Please wait,loading..$x%"
done
read -p $'\e[1;31mEnter your fb id:' h
for x in {1..10};do
echo ""
sleep 0.2
echo "Please wait,loading..$x%"
done
echo "Your fb id=$h is not verify";;
2)
for x in {1..100};do
echo ""
sleep 0.2
echo "Please wait,loading..$x%"
done
read -p $'\e[1;31mEnter your fb token:' l
for x in {1..10};do
echo ""
sleep 0.2
echo "Please wait,loading..$x%"
done
echo "Your fb token=$l is not correct";;
*)
echo -e "\e[1;36mlee bell\e[0m";;
esac
else
echo ""
echo "Incorrect Password Or Username"
fi
read -p $'\e[1;33mexit for enter\e[0m'