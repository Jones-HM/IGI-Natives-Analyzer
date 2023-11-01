int *__cdecl sub_44DBC0(int *a1)
{
  int v1; // ecx
  _DWORD *v2; // eax
  int v3; // edi
  _DWORD *v4; // esi
  int *result; // eax
  int v6[6]; // [esp+8h] [ebp-18h] BYREF

  v1 = dword_5BDA58;
  v2 = *(_DWORD **)(dword_5BDA58 + 2300);
  v3 = *(_DWORD *)(dword_5BDA58 + 2108);
  v4 = (_DWORD *)*v2;
  if ( *v2 )
  {
    do
    {
      if ( v2[2] == v3 )
      {
        sub_450FF0(v1, v2);
        v1 = dword_5BDA58;
      }
      v2 = v4;
      v4 = (_DWORD *)*v4;
    }
    while ( v4 );
  }
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}