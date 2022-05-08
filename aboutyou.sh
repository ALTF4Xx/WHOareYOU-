echo "Please enter name"
read name

if [ $name ]; then
	echo "Hello $name"

else
	echo "Invalid value given, please restart program or program will not work as intended"
fi

echo "Please enter age"
read age
if [ $age ]; then
	echo "You are $age and your name is $name"
else
	echo "Invalid value given, please restart program or program will not work as intended"
fi
STRING="Hobby"
echo "What is your favorite $STRING"
read hobby
if [ $hobby ]; then
	echo "You are $age, your name is $name and your favorite $STRING is $hobby"
else
	echo "Invalid value given, please restart program or program will not work as intended"
fi

echo "Do you want to join a discord server me and my friends made? Leave answer blank if no, but requires restart. "
read answer1
if [ $answer1 ]; then
	echo "You can find the link to the Discord server on my about page on youtube, named LeoLikesLINUX"
else
	echo "User answered no, please restart program or program may misbehave"
fi
echo "Version 1.0"
