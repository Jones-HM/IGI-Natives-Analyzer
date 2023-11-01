int (__cdecl *__cdecl sub_476AC0(_DWORD *a1))(int)
{
  int v1; // ebx
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // ecx
  int (__cdecl *result)(int); // eax
  int v9; // eax
  int v10; // ecx
  int v11; // edx
  int v12; // eax
  int v13; // edx
  float v14; // [esp+0h] [ebp-BCh]
  float v15; // [esp+4h] [ebp-B8h]
  int v16; // [esp+24h] [ebp-98h]
  float v17; // [esp+28h] [ebp-94h]
  float v18; // [esp+2Ch] [ebp-90h]
  int v19[2]; // [esp+3Ch] [ebp-80h] BYREF
  char v20[4]; // [esp+44h] [ebp-78h] BYREF
  _DWORD *v21; // [esp+48h] [ebp-74h]
  char v22[112]; // [esp+4Ch] [ebp-70h] BYREF

  v1 = *(_DWORD *)(a1[109] + 724);
  v2 = a1[456];
  if ( v2 )
  {
    a1[456] = v2 - 1;
    sub_476D90(a1);
    result = (int (__cdecl *)(int))sub_476CC0(a1);
    v10 = a1[2];
    if ( *(_DWORD *)v10 && v10 )
    {
      v11 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v10 )
          v12 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
        else
          v12 = 0;
        dword_AFA6E0[v11] = v12;
        v13 = v11 + 1;
        dword_AFA7E0 = v13;
        result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v10 + 28)];
        if ( result )
        {
          result = (int (__cdecl *)(int))result(v10);
          v13 = dword_AFA7E0;
        }
        v10 = dword_AFA6DC[v13];
        v11 = v13 - 1;
        dword_AFA7E0 = v11;
      }
      while ( v10 );
    }
  }
  else
  {
    v21 = a1;
    v19[0] = 0;
    v19[1] = -1063256064;
    LOBYTE(v3) = sub_416880();
    v16 = v3;
    v4 = sub_416920();
    sub_4CABF0(v4, v22, a1 + 8, 1, v19, v16, v20, -1);
    v5 = a1[460];
    if ( v5 && (v6 = *(_DWORD *)(v5 + 1760)) != 0 )
    {
      v7 = *(_DWORD *)(v1 + 4);
      if ( v7 )
      {
        if ( v7 == 1 )
        {
          v18 = *(float *)(v6 + 8) * 4096.0;
          v17 = *(float *)(v6 + 4) * 4096.0;
          sub_47E9A0(a1 + 8, v22, LODWORD(v17), LODWORD(v18));
        }
      }
      else
      {
        v15 = *(float *)(v6 + 8) * 4096.0;
        v14 = *(float *)(v6 + 4) * 4096.0;
        sub_480FE0(
          a1 + 8,
          1,
          1,
          *(_DWORD *)v6,
          LODWORD(v14),
          LODWORD(v15),
          1170210816,
          3,
          1,
          v22,
          a1009011,
          aExplo02M,
          21,
          2,
          1193279488,
          0);
      }
    }
    else
    {
      v9 = *(_DWORD *)(v1 + 4);
      if ( v9 )
      {
        if ( v9 == 1 )
          sub_47E9A0(a1 + 8, v22, 1184890880, 1193279488);
      }
      else
      {
        sub_480FE0(
          a1 + 8,
          1,
          1,
          1065353216,
          1184890880,
          0,
          1170210816,
          3,
          1,
          v22,
          a1009011,
          aExplo02M,
          21,
          2,
          1193279488,
          0);
      }
    }
    return (int (__cdecl *)(int))sub_4015F0((int)a1);
  }
  return result;
}