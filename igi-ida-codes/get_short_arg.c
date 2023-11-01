__int16 __cdecl get_short_arg(_DWORD *a1)
{
  *a1 += 4;
  return *(_WORD *)(*a1 - 4);
}