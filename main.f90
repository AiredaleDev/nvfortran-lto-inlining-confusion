program main
    use other_mod
    implicit none

    integer :: res
    call inline_pls(40, res)

    print *, "Got: ", res
end program main
