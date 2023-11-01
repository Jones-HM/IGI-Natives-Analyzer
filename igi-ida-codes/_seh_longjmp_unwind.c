int __stdcall _seh_longjmp_unwind(int *a1)
{
  return _local_unwind2(*a1, a1[6], a1[7]);
}