int __cdecl sub_421550(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // edi
  int v5; // edi
  unsigned __int16 v6; // ax

  v2 = *(_DWORD *)(a1 + 68);
  if ( v2 )
  {
    v3 = sub_418DE0(v2, (char *)(a1 + 84));
    v4 = v3;
    *(_DWORD *)(a1 + 148) = v3;
    if ( v3 )
    {
      *(_DWORD *)(a1 + 40) = sub_4B6CE0(v3);
      *(_DWORD *)(a1 + 44) = sub_4B6D00(v4);
    }
    else
    {
      *(_DWORD *)(a1 + 40) = 0;
      *(_DWORD *)(a1 + 44) = 0;
    }
  }
  v5 = 384 * (unsigned __int8)sub_4F1A70();
  v6 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v6 + v5])(a1, a2);
}