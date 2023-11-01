int __cdecl sub_4B59F0(int a1, int a2, int a3, int a4, int a5, _DWORD *a6)
{
  int v6; // esi
  char v7; // cl
  char *v8; // eax
  bool v9; // zf
  char v10; // cl
  int v11; // eax

  v6 = dword_943E20 + dword_943E30 * *(_DWORD *)(dword_943E24 + 4 * dword_943E28);
  *(_DWORD *)(dword_943E34 + v6) = dword_943E28++;
  sub_4B5AF0(v6 + 56, a1);
  v7 = *(_BYTE *)(v6 + 56);
  if ( v7 )
  {
    v8 = (char *)(v6 + 56);
    do
    {
      v9 = v7 == 92;
      v10 = 47;
      if ( !v9 )
        v10 = *v8;
      *v8 = v10;
      v7 = *++v8;
    }
    while ( v7 );
  }
  v11 = a3;
  if ( !a3 )
    v11 = v6;
  *(_DWORD *)(v6 + 52) = v11;
  *(_DWORD *)(v6 + 40) = a4;
  *(_DWORD *)(v6 + 36) = a5;
  *(_DWORD *)(v6 + 48) = 1;
  *(_DWORD *)(v6 + 44) = 0;
  *(_DWORD *)(v6 + 568) = a2;
  *(_DWORD *)(v6 + 32) = sub_4B5B30(v6 + 56);
  *(_DWORD *)(v6 + 4) = 0;
  *(_DWORD *)v6 = 0;
  *(_DWORD *)(v6 + 12) = 0;
  *(_DWORD *)(v6 + 8) = 0;
  *(_DWORD *)(v6 + 20) = v6 + 24;
  *(_DWORD *)(v6 + 28) = v6 + 20;
  *(_DWORD *)(v6 + 24) = 0;
  sub_4AF8F0((int)&dword_943E38, (_DWORD *)v6);
  *(_DWORD *)(v6 + 16) = v6;
  if ( a6 )
  {
    *(_DWORD *)(v6 + 572) = *a6;
    *(_DWORD *)(v6 + 576) = a6[1];
  }
  else
  {
    *(_DWORD *)(v6 + 572) = 0;
    *(_DWORD *)(v6 + 576) = 0;
  }
  return v6;
}