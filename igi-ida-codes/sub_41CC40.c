int __cdecl sub_41CC40(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // edi
  unsigned __int8 v6; // al
  int v7; // edi
  unsigned __int16 v8; // ax

  if ( *(_DWORD *)(a1 + 216) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 216));
    *(_DWORD *)(a1 + 216) = 0;
  }
  v2 = *(_DWORD *)(a1 + 68);
  if ( v2 )
  {
    v3 = sub_418E40(v2, (char *)(a1 + 84));
    *(_DWORD *)(a1 + 212) = v3;
    if ( v3 )
    {
      v4 = sub_4B6EC0(v3, 0, 0, &byte_567C74);
      *(_DWORD *)(a1 + 216) = v4;
      *(_DWORD *)(v4 + 32) = 0;
      sub_4B6E90(*(_DWORD *)(a1 + 216), aAbcdefghijklmn_0);
      *(_DWORD *)(a1 + 236) = sub_4B7E00(*(_DWORD *)(a1 + 216)) + 2;
    }
  }
  sub_41C9D0(a1);
  v5 = *(_DWORD *)(a1 + 244);
  v6 = sub_4F1A70();
  ((void (__cdecl *)(int, int))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v5 + 28)])(v5, a2);
  v7 = 384 * (unsigned __int8)sub_4F1A70();
  v8 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v8 + v7])(a1, a2);
}