int __cdecl sub_4265A0(_DWORD *a1)
{
  int v1; // eax
  int v2; // eax
  int result; // eax

  v1 = sub_4F1030(a1[10]);
  a1[19] = v1;
  if ( v1 && *(_WORD *)(a1[19] + 28) != (unsigned __int16)sub_42FDC0() )
    a1[19] = 0;
  v2 = sub_4F1030(a1[8]);
  a1[11] = v2;
  if ( v2 && *(_WORD *)(a1[11] + 28) != (unsigned __int16)sub_5098A0() )
    a1[11] = 0;
  result = a1[19];
  if ( result )
    return sub_426510((int)a1, 0, 0, 0, 0.0);
  return result;
}