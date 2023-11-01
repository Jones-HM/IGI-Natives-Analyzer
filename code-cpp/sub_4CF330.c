_DWORD *__cdecl sub_4CF330(int a1)
{
  _DWORD *result; // eax
  int v2; // ebx
  const char *v3; // esi
  _DWORD *v4; // eax

  result = sub_4CEAA0(*(_DWORD *)(a1 + 8), 1297040467, 0);
  v2 = *result;
  v3 = (const char *)(result + 1);
  if ( (int)*result > 0 )
  {
    do
    {
      v4 = (_DWORD *)sub_4CF390((char)v3);
      sub_4AF8F0(a1 + 16, v4);
      result = 0;
      --v2;
      v3 += strlen(v3) + 1;
    }
    while ( v2 );
  }
  return result;
}