int (__cdecl *_cfltcvt_init())(int a1, char *Str, int a3, size_t Size, int a5)
{
  int (__cdecl *result)(int, char *, int, size_t, int); // eax

  result = _cfltcvt;
  off_544054[0] = (void (__noreturn *)())_cropzeros;
  off_544050[0] = (void (__noreturn *)())_cfltcvt;
  off_544058[0] = (void (__noreturn *)())_fassign;
  off_54405C[0] = (void (__noreturn *)())_forcdecpt;
  off_544060[0] = (void (__noreturn *)())_positive;
  off_544064 = (void (__noreturn *)())_cfltcvt;
  return result;
}