printf "\n\033[0;32m\e[1mExperimentality Build IO STORE \n\033[0m"
printf "\033[0;32m\e[1mCopy files for IO STORE \n\n\033[0m"
find ./dist -name 'main.js' -exec cp {} io/checkout-ui-custom/prueba.js \;
echo '...main.js'
printf "\n\033[0;32m\e[1mFinish Update \n\n\033[0m"