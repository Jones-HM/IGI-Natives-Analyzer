char __usercall sub_47A960@<al>(int a1@<edi>, int a2, int a3)
{
  int *v3; // eax
  int v4; // eax
  char result; // al
  int v6; // edi
  unsigned __int16 v7; // ax

  v3 = *(int **)(a2 + 404);
  if ( v3 )
  {
    v4 = *v3;
    if ( v4 )
    {
      sub_4015F0(v4);
      QtaskUpdateList(*(_DWORD *)(a2 + 404));
      *(_DWORD *)(a2 + 404) = 0;
    }
  }
  result = *(_BYTE *)(a2 + 240);
  if ( result )
  {
    v6 = 384 * (unsigned __int8)sub_4CEA20();
    v7 = sub_4C48C0(a1);
    result = ((int (__cdecl *)(int, int))dword_A96AE0[v7 + v6])(a2, a3);
    *(_BYTE *)(a2 + 240) = 0;
  }
  return result;
}