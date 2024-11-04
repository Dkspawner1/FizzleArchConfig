function hc --wraps='history -c' --wraps='builtin history clear' --description 'alias hc=builtin history clear'
  builtin history clear $argv
        
end
