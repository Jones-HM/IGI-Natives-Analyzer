int __cdecl sub_530580(int a1, __int16 a2, __int16 a3)
{
  int result; // eax
  __int16 *v4; // esi
  int v5; // ecx
  int v6; // ebx

  result = a1;
  v4 = (__int16 *)(a1 + 6 * a2);
  v5 = a1 + 6 * *v4;
  if ( *(_WORD *)(v5 + 2) == a2 )
    *(_WORD *)(v5 + 2) = a3;
  else
    *(_WORD *)(v5 + 4) = a3;
  v6 = a1 + 6 * a3;
  *(_DWORD *)v6 = *(_DWORD *)v4;
  *(_WORD *)(v6 + 4) = v4[2];
  *(_WORD *)(a1 + 6 * *(__int16 *)(v6 + 2)) = a3;
  *(_WORD *)(a1 + 6 * *(__int16 *)(v6 + 4)) = a3;
  *v4 = 0;
  return result;
}