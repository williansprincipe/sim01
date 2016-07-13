! spinice.f08
! wpf 20160519_10h16min
!

function setr(ar) result(rr)
  real, intent(in) :: ar
  real             :: rr
  rr = 2.1 * ar
  end function setr

program spinice ! ==============================================================
  implicit none
  real :: setr
  real :: r
  r = 1.0
  print *, "spin ice -- version 0.1 -- 2016-06-09"
  print *, "-------------------------------------"
  print *, "First value (before the function call):"
  print *, "r = ", r
  print *, "Second value (after the function call):"
  r = setr(r)
  print *, "r = ", r
end program spinice

! eof spinice.f
