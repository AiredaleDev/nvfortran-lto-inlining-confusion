module other_other_mod
    implicit none
contains
    subroutine one_more(v, res)
        integer, intent(in) :: v
        integer, intent(out) :: res

        res = 2 * v
    end subroutine one_more
end module other_other_mod

