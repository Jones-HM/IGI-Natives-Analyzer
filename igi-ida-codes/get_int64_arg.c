__int64 __cdecl get_int64_arg(_DWORD *a1)
{
  *a1 += 8;
  return *(_QWORD *)(*a1 - 8);
}