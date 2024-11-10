function mycc --wraps='cc -Wall -Werror' --description 'alias mycc=cc -Wall -Werror'
  cc -Wall -Werror $argv

end
