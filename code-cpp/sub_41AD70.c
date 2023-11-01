int __cdecl sub_41AD70(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // edi
  unsigned __int16 v6; // ax

  sub_4F1400(a1 + 8612, a1);
  sub_4F1400(a1 + 8692, a1);
  if ( *(_DWORD *)(a1 + 148) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 148));
    *(_DWORD *)(a1 + 148) = 0;
  }
  v2 = *(_DWORD *)(a1 + 68);
  if ( v2 )
  {
    v3 = sub_418E40(v2, (char *)(a1 + 84));
    *(_DWORD *)(a1 + 152) = v3;
    if ( v3 )
    {
      v4 = sub_4B6EC0(v3, 0, 0, &byte_567C74);
      *(_DWORD *)(a1 + 148) = v4;
      *(_DWORD *)(v4 + 32) = 0;
    }
  }
  v5 = 384 * (unsigned __int8)sub_4F1A70();
  v6 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v6 + v5])(a1, a2);
}