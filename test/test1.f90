program test1
  use test_mod
  if (sum_two(1.,1.) /= 2.) then
     print *,'ERROR!'
  else
     print *,'Fine!'
  end if
end program test1
