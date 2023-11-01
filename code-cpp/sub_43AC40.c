int __cdecl sub_43AC40(int a1)
{
  int result; // eax
  int v2; // edi
  float v3; // [esp+0h] [ebp-98h]
  float v4; // [esp+4h] [ebp-94h]
  char v5[80]; // [esp+40h] [ebp-58h] BYREF
  int v6; // [esp+90h] [ebp-8h]

  result = sub_4F1030(*(_DWORD *)(a1 + 192));
  v2 = result;
  if ( result )
  {
    result = dword_A994E0[*(unsigned __int16 *)(result + 28)];
    if ( result )
    {
      v6 = 0;
      ((void (__cdecl *)(int, char *))result)(v2, v5);
      if ( *(_BYTE *)(a1 + 200) )
        sub_4149B0(v2, (int)v5);
      v4 = *(float *)(a1 + 140) * 4096.0;
      v3 = *(float *)(a1 + 136) * 4096.0;
      return sub_480FE0(
               v5,
               1,
               (__int64)(*(float *)(a1 + 148) * 30.0),
               *(_DWORD *)(a1 + 144),
               LODWORD(v3),
               LODWORD(v4),
               1170210816,
               *(_DWORD *)(a1 + 152),
               *(_DWORD *)(a1 + 156),
               0,
               a1009011,
               a1 + 160,
               -1,
               0,
               1204289536,
               0);
    }
  }
  return result;
}