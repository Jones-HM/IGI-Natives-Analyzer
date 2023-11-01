int __cdecl sub_4779E0(int a1, int *a2)
{
  int v2; // edi
  int v3; // esi
  int result; // eax
  int v5; // esi
  unsigned __int8 v6; // al

  v2 = a1;
  v3 = *(_DWORD *)(*(_DWORD *)(a1 + 20) + 32);
  result = dword_A96AE0[384 * (unsigned __int8)sub_477C10() + *(unsigned __int16 *)(*(_DWORD *)(v3 + 20) + 28)];
  if ( result )
  {
    v5 = *(_DWORD *)(v3 + 20);
    a1 = *a2;
    v6 = sub_477C10();
    ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v5 + 28)])(v5, &a1);
    result = a1;
    if ( a1 )
      *(_DWORD *)(v2 + 236) = 0;
    else
      *(_DWORD *)(v2 + 236) = 1;
  }
  return result;
}