

set(command "/usr/bin/cmake;-P;/vagrant/build/catch/tmp/catch-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/vagrant/build/catch/src/catch-stamp/catch-download-out.log"
  ERROR_FILE "/vagrant/build/catch/src/catch-stamp/catch-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /vagrant/build/catch/src/catch-stamp/catch-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "catch download command succeeded.  See also /vagrant/build/catch/src/catch-stamp/catch-download-*.log")
  message(STATUS "${msg}")
endif()
