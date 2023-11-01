_BYTE *__cdecl sub_4D2650(_DWORD *a1, _BYTE *a2, int a3)
{
  _BYTE *result; // eax
  int v4; // edi
  unsigned __int8 v5; // al
  int v6; // esi
  _DWORD *v7; // edi
  int v8[2]; // [esp+8h] [ebp-30h] BYREF
  int v9; // [esp+10h] [ebp-28h]
  int v10; // [esp+14h] [ebp-24h]
  char v11[24]; // [esp+18h] [ebp-20h] BYREF
  float v12; // [esp+30h] [ebp-8h]

  dword_B12BCC = dword_B16C68;
  dword_B16C68 = 0;
  if ( !a1[882] )
  {
    sub_50FAE0(a1);
    a1[882] = 1;
  }
  sub_4E5CB0();
  sub_4DA8B0();
  result = (_BYTE *)sub_4DA2F0();
  if ( dword_BCAB38 )
  {
    v4 = a3;
    if ( a3 )
      sub_4D2540(a1);
    if ( a1[3] && a3 )
    {
      sub_50FD00(a1);
      sub_50FE60();
    }
    sub_4D2840(a1, a2);
    if ( *a2 )
      sub_4D27F0(a1[838]);
    if ( a3 )
    {
      v9 = 0;
      v10 = 0;
      v8[0] = (int)&dbl_BCAB08;
      v8[1] = 0;
      v5 = sub_4D14C0();
      sub_4CE090(a1, v5, (int)v8, &dbl_BCAB08, -1, 5);
      dword_A538D4 = v9;
      qmemcpy(&unk_B16C80, v11, 0x18u);
      dword_A538D0 = v10;
      flt_B04264 = v12;
      if ( v10 )
      {
        dword_54843C = 0;
        ((void (__cdecl *)(int, _DWORD))dword_A982E0[*(unsigned __int16 *)(v10 + 28)])(v10, 0);
        dword_A538CC = 1;
      }
      v4 = a3;
    }
    if ( a1[3] )
    {
      if ( !v4 )
      {
LABEL_20:
        v6 = 0;
        v7 = a1 + 839;
        do
        {
          result = a2;
          if ( a2[v6 + 1] )
            result = (_BYTE *)sub_4D27F0(*v7);
          ++v6;
          ++v7;
        }
        while ( v6 < 8 );
        goto LABEL_24;
      }
      sub_50FD00(a1);
      sub_511500();
    }
    if ( v4 )
      sub_4D12C0(a1);
    goto LABEL_20;
  }
LABEL_24:
  dword_A538D4 = 0;
  dword_A538D0 = 0;
  dword_A538CC = 0;
  dword_54843C = 1;
  return result;
}