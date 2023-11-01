char __cdecl sub_46C750(int C, int a2)
{
  int (__cdecl *v3)(int, int); // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  float v13; // [esp+0h] [ebp-Ch]
  int v14; // [esp+4h] [ebp-8h]
  float Ca; // [esp+10h] [ebp+4h]

  LOBYTE(v3) = *(_BYTE *)(C + 282);
  if ( !(_BYTE)v3 )
  {
    LOBYTE(v3) = *(_BYTE *)(C + 281);
    if ( !(_BYTE)v3 )
    {
      if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
        v4 = *(float *)(C + 160);
      else
        v4 = *(float *)(C + 156);
      if ( *(float *)(C + 152) <= v4 )
      {
        if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
          v5 = *(float *)(C + 160);
        else
          v5 = *(float *)(C + 156);
      }
      else
      {
        v5 = *(float *)(C + 152);
      }
      v6 = *(_DWORD *)(C + 108);
      Ca = v5;
      v13 = sub_4D0950(v6) * Ca;
      v7 = sub_416920();
      sub_4C7140(v7, C, C + 240, v13, 2);
      v14 = _tolower(C);
      v8 = sub_416920();
      LOBYTE(v3) = sub_4DCCB0(v8, C, v14);
      *(_BYTE *)(C + 282) = 1;
    }
  }
  v9 = *(_DWORD *)(C + 8);
  if ( *(_DWORD *)v9 && v9 )
  {
    v10 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v9 )
        v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
      else
        v11 = 0;
      dword_AFA6E0[v10] = v11;
      dword_AFA7E0 = v10 + 1;
      v3 = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10() + *(unsigned __int16 *)(v9 + 28)];
      if ( v3 )
        LOBYTE(v3) = v3(v9, a2);
      v10 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v10;
      v9 = dword_AFA6E0[v10];
    }
    while ( v9 );
  }
  return (char)v3;
}