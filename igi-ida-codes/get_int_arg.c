int __cdecl get_int_arg(_DWORD *a1)
{
  *a1 += 4;
  return *(_DWORD *)(*a1 - 4);
}