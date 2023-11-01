int __cdecl sub_41DF30(int *a1, int a2)
{
  int v2; // eax
  int v3; // ebx
  int v4; // edi
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // ecx
  int v9; // edi
  unsigned __int16 v10; // ax

  v2 = sub_418E40(a1[17], aFont4Fnt);
  v3 = a1[17];
  v4 = v2;
  if ( a1[39] )
    sub_4B6F30(a1[39]);
  if ( a1[40] )
    sub_4B6F30(a1[40]);
  if ( v4 )
  {
    v5 = sub_418EA0(v3, (const char *)&off_53B688);
    a1[39] = sub_4B6EC0(v4, 0, 0, v5);
    v6 = sub_418EA0(v3, aNo);
    v7 = sub_4B6EC0(v4, 0, 0, v6);
    v8 = a1[39];
    a1[40] = v7;
    *(_DWORD *)(v8 + 32) = 0;
    *(_DWORD *)(a1[40] + 32) = 0;
  }
  sub_4F1400(a1 + 43, a1);
  sub_4F1400(a1 + 63, a1);
  v9 = 384 * (unsigned __int8)sub_4F1A70();
  v10 = sub_424850();
  return ((int (__cdecl *)(int *, int))dword_A96AE0[v10 + v9])(a1, a2);
}