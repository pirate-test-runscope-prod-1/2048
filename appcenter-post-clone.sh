# custom environment variables availability test
# expects this vars to be set:
# test_custom_variable = value - non secret
# test_secret_variable = sdn123k123s1d4bj545k2as45bvjshbv - secret

if [ "$test_custom_variable" == "value" ] && [ "$test_secret_variable" == "sdn123k123s1d4bj545k2as45bvjshbv" ]; then
  echo "variables are fine"
else
  exit 1
fi
