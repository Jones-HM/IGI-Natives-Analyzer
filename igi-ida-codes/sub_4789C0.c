char *__cdecl sub_4789C0(int a1)
{
  int v1; // eax
  char *result; // eax
  char *v3; // edi
  int v4; // eax

  v1 = *(__int16 *)(a1 + 292);
  *(_BYTE *)(a1 + 244) = 0;
  *(_DWORD *)(a1 + 248) = v1;
  QhashInit(1);
  *(_DWORD *)(a1 + 256) = sub_4B8770(a1 + 260);
  QhashReset();
  result = (char *)sub_413BD0(*(_DWORD *)(a1 + 256));
  v3 = result;
  *(_DWORD *)(a1 + 296) = result;
  if ( result )
  {
    *(_DWORD *)(a1 + 300) = sub_47CD70(*((_DWORD *)result + 399));
    v4 = sub_4CEC10(v3 + 1564);
    if ( v4 )
      sub_4C48D0(a1, v4);
    if ( *(_DWORD *)(a1 + 232) )
      sub_401780(*(_DWORD *)(a1 + 232));
    return (char *)sub_4C4950(*(_DWORD *)(a1 + 232), a1, a1);
  }
  else
  {
    *(_DWORD *)(a1 + 300) = 0;
  }
  return result;
}