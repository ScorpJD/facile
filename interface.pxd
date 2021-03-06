cdef extern from "interface.h":

    void init()
    int is_proper_value(long)
    void fcl_destroy(long v)

    long val_interval(int, int)
    void val_minmax(long, int*, int*)
    char* val_name(long)
    int val_isbound(long)

    long interval_ismember(long, int, int)
    long sorting_sort(long)
    long gcc_cstr(long, long*, long*, long)

    long fd2e(long)
    long e2fd(long)
    long i2e(int)

    long arith_add(long, long)
    long arith_sub(long, long)
    long arith_mul(long, long)
    long arith_abs(long)

    long cstr_lt(long, long)
    long cstr_le(long, long)
    long cstr_eq(long, long)
    long cstr_ne(long, long)
    long cstr_gt(long, long)
    long cstr_ge(long, long)

    char* cstr_name(long)
    int cstr_post(long)
    long cstr_or(long, long)
    long cstr_and(long, long)
    long cstr_xor(long, long)
    long cstr_not(long)
    long cstr_alldiff(long*, long)
    long cstr_boolean(long)

    long fdarray_create(long*, long)
    void fdarray_read(long, long*)
    long fdarray_get(long, long)
    long fdarray_max(long)
    long fdarray_min(long)

    int goals_array_solve(long*, long, int)
    long goals_array_solve_all(long*, long)
    long parse_array(long, long*)
    int goals_array_solve_bt(long*, long, int, long*)
    int goals_minimize(long*, long, long, long*, long*)
