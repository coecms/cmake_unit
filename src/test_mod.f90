module test_mod

  contains

    function sum_two(a, b)

      real, intent(in) :: a, b

      sum_two = a + b

    end function sum_two

end module
