# 波を　ちゃぷちゃぷ
# ちゃぷちゃぷ　かきわけて
# (ちゃぷ　ちゃぷ　ちゃぷ)
# 雲を　すいすい
# すいすい　追い抜いて
# (すい　すい　すい)
# ひょうたん島は　どこへ行く
# ぼくらを乗せて　どこへ行く
# ウーー　ウーー
# 丸い地球の　水平線に
# 何かがきっと　待っている
# 苦しいことも　あるだろさ
# 悲しいことも　あるだろさ
# だけど　ぼくらは　くじけない
# 泣くのはいやだ　笑っちゃおう(注)
# 進め
# ひょっこりひょうたん島
# ひょっこりひょうたん島
# ひょっこりひょうたん島
#integer_1 -eq integer_2	integer_1 is equal to integer_2
#integer_1 -ne integer_2	integer_1 is not equal to integer_2
#integer_1 -gt integer_2	integer_1 is greater than integer_2
#integer_1 -ge integer_2	integer_1 is greater than or equal to integer_2
#integer_1 -lt integer_2	integer_1 is less than integer_2
#integer_1 -le integer_2	integer_1 is less than or equal to integer_2



# nested if statement

integer=4
if [[ $integer -lt 10 ]]
then
	echo $integer is less than 10

	if [[ $integer -lt 5 ]]
	then
		echo $integer is also less then 5
	fi
fi

# `if` and `else`
echo ''
ig2=15

if [[ $ig2 -lt 10 ]]
then
	echo $ig2 is less than 10
else
	echo $ig2 is not less than 10 なんで
fi

# Three conditional brances `if` `elif` `else`
echo ''

int3=15

if [[ $int3 -lt 10 ]]
then
	echo $int3 is less than 10
elif [[ $int3 -gt 20 ]]
then
	echo $int4 is greater than 20
else
	echo $integer is between 9 and 21 波をちゃぷちゃぷ
fi

# Matching two conditions using `&&`
echo ''

int4=599

if [[ $int4 -gt 9 ]] && [[ $int4 -lt 600 ]]
then
	echo $int4 is between 9 and 600 雲をすいすい
fi

echo ''

# Matching one of two conditions using `||`

int5=123456789

if ! ([ $int5 -eq 99 ]) || ! ([ $int5 -eq 101 ])
then
	echo $int5 is not 99 or 101 追い抜いて
fi


# testing the other options
echo ''

saiki=100

if [[ $saiki -le 10 ]]
then
	echo $saiki is bigger than 10
elif [[ $saiki -le 1001 ]]
then
	echo $saiki is less or equal than 1001 and ぼくらを乗せてどこへ行く
else
	echo $saiki is not working
fi

# or
echo ''

kobato=365

if ! ([ $kobato -ne 1 ]) || [[ $kobato -ge 365 ]]
then
	echo $kobato 丸い地球の水平線に
fi

