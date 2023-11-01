int __cdecl sub_428390(int a1)
{
  int v1; // ebp
  int *v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // ecx
  int v6; // edx
  int v7; // eax
  int v8; // edx
  void (__cdecl *v9)(int); // eax
  int result; // eax
  int v11; // eax
  _BYTE *v12; // ecx
  int v13; // eax
  int v14; // eax
  int v15; // [esp+10h] [ebp-98h] BYREF
  int v16; // [esp+14h] [ebp-94h]
  char v17[4]; // [esp+18h] [ebp-90h] BYREF
  int v18; // [esp+1Ch] [ebp-8Ch]
  char v19[24]; // [esp+20h] [ebp-88h] BYREF
  char v20[88]; // [esp+38h] [ebp-70h] BYREF
  int v21; // [esp+90h] [ebp-18h]

  v1 = *(_DWORD *)(*(_DWORD *)(a1 + 436) + 724);
  v2 = *(int **)(a1 + 2144);
  if ( v2 )
  {
    v3 = *v2;
    if ( v3 )
      qmemcpy((void *)(a1 + 2088), (const void *)(v3 + 32), 0x18u);
  }
  v4 = *(_DWORD *)(v1 + 284);
  if ( v4 )
  {
    switch ( v4 )
    {
      case 1:
        sub_428930(a1);
        break;
      case 2:
        sub_428A60(a1, a1 + 2088);
        break;
      case 3:
        sub_428AD0(a1, a1 + 2088);
        break;
      case 4:
        sub_428A00(a1);
        break;
    }
  }
  else
  {
    sub_428910(a1);
  }
  if ( *(float *)(a1 + 2148) != 0.0 && *(_DWORD *)(v1 + 280) )
    sub_428630(a1);
  sub_428D00(*(float *)&a1);
  sub_428610(a1);
  sub_4F4660(a1);
  v5 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v5 && v5 )
  {
    v6 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[v6] = v7;
      v8 = v6 + 1;
      dword_AFA7E0 = v8;
      v9 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v5 + 28)];
      if ( v9 )
      {
        v9(v5);
        v8 = dword_AFA7E0;
      }
      v5 = dword_AFA6DC[v8];
      v6 = v8 - 1;
      dword_AFA7E0 = v6;
    }
    while ( v5 );
  }
  result = *(_DWORD *)(a1 + 440);
  if ( result )
  {
    v11 = 0;
    v12 = (_BYTE *)(a1 + 470);
    do
    {
      if ( *v12 )
        break;
      ++v11;
      v12 += 56;
    }
    while ( v11 < 22 );
    qmemcpy(v19, (const void *)(a1 + 32), sizeof(v19));
    v18 = a1;
    v15 = 0;
    v16 = -1060634624;
    v13 = sub_416920();
    sub_4CABF0(v13, v20, v19, 1, &v15, 12, v17, -1);
    sub_480FE0(
      v19,
      1,
      1,
      1084227584,
      1176502272,
      1172307968,
      1170210816,
      10,
      5,
      v20,
      a1009011,
      aExplo03L,
      21,
      2,
      1204289536,
      *(_DWORD *)(a1 + 2196));
    return sub_4015F0(a1);
  }
  else if ( (*(_BYTE *)(LODWORD(flt_BC2360[0]) + 104) & 0x1F) == 0 )
  {
    qmemcpy(v19, (const void *)(a1 + 32), sizeof(v19));
    v18 = a1;
    v15 = 0;
    v16 = -1051770880;
    v14 = sub_416920();
    sub_4CABF0(v14, v20, v19, 1, &v15, 12, v17, -1);
    result = v21;
    if ( !v21 )
      return sub_4015F0(a1);
  }
  return result;
}