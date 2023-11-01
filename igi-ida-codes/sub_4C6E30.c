_DWORD *__cdecl sub_4C6E30(int a1, _DWORD *a2)
{
  _DWORD *result; // eax
  int v3; // ecx

  result = a2;
  v3 = *(_DWORD *)(a1 + 44);
  if ( v3 )
  {
    *(_DWORD *)(v3 + 84) = a2;
    a2[22] = v3;
  }
  else
  {
    a2[22] = 0;
  }
  a2[21] = 0;
  a2[20] = a1;
  *(_DWORD *)(a1 + 44) = a2;
  return result;
}