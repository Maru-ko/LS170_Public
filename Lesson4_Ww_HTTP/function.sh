greeting () {
  echo Hello $1
}

greeting 'Peter'

echo ''

dog_whistle () {
  # chunk of code
  echo Who let the $1 out $2 $2 $2 $2
}

dog_whistle 'Dogs' '?'
dog_whistle 'dogs' 'who?'

echo ''

greeting() {
  echo "Hello $1"
  echo "Hello $2"
}

greeting 'Peter' 'Paul'