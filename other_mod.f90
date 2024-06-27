module other_mod
    use other_other_mod
    implicit none
contains
    subroutine inline_pls(v, res)
        integer, intent(in) :: v
        integer, intent(out) :: res
        integer :: z

        call one_more(v * v, z)
        res = z + v
    end subroutine inline_pls
end module other_mod
