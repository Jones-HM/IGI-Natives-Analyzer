char __cdecl sub_46AC30(int a1)
{
  int v1; // ebp
  int v2; // edi
  int (__cdecl *v3)(int); // eax
  int v5; // eax
  double v6; // st6
  double v7; // st7
  double v8; // st7
  int v9; // ecx
  int v10; // edx
  int v11; // edx
  int v12; // eax
  int v13; // edx
  int v15; // [esp-Ch] [ebp-30h]
  float v16; // [esp+8h] [ebp-1Ch]
  float v17; // [esp+Ch] [ebp-18h]
  float v18; // [esp+10h] [ebp-14h]
  float v19; // [esp+10h] [ebp-14h]
  int v20[3]; // [esp+18h] [ebp-Ch] BYREF
  float v21; // [esp+28h] [ebp+4h]

  v1 = *(_DWORD *)(sub_46C060() + 20);
  v2 = 0;
  v16 = (float)*(int *)(sub_491CF0() + 4);
  v17 = (float)*(int *)(sub_491CF0() + 8);
  LOBYTE(v3) = sub_416D50();
  if ( !(_BYTE)v3 )
  {
    if ( *(_DWORD *)(a1 + 56) )
    {
      sub_401780(a1);
      sub_46AFB0(*(_DWORD *)(a1 + 56));
      *(_DWORD *)(a1 + 56) = 0;
    }
    if ( !*(_BYTE *)(a1 + 44) )
    {
      v5 = IsPlayerProfileActive();
      v6 = *(float *)(v1 + 436);
      if ( *(_DWORD *)(v5 + 1336) )
        v6 = v6 * -1.0;
      v18 = *(float *)(v1 + 432) * v16 * 0.5;
      v21 = v18 + *(float *)(a1 + 36);
      *(float *)(a1 + 36) = v21;
      v19 = v6 * v17 * 0.5 + *(float *)(a1 + 40);
      *(float *)(a1 + 40) = v19;
      v7 = v16 * 0.048437499;
      if ( v7 <= v21 )
      {
        v7 = v16 - v16 * 0.045312501;
        if ( v7 >= v21 )
          v7 = v21;
      }
      *(float *)(a1 + 36) = v7;
      v8 = v17 * 0.054166667;
      if ( v8 <= v19 )
      {
        v8 = v17 - v17 * 0.095833331;
        if ( v8 >= v19 )
          v8 = v19;
      }
      *(float *)(a1 + 40) = v8;
    }
    if ( (dword_C28F8C & 1) != 0 )
      v2 = 16;
    if ( (dword_C28F8C & 2) != 0 )
      v2 |= 0x20u;
    v20[0] = (__int64)*(float *)(a1 + 36);
    v15 = *(_DWORD *)(a1 + 32);
    v20[2] = 0;
    v20[1] = (__int64)*(float *)(a1 + 40);
    sub_5055D0(v15, v20);
    v9 = *(_DWORD *)(a1 + 8);
    v10 = v2 & ~*(_DWORD *)(a1 + 48);
    *(_DWORD *)(a1 + 48) = v2;
    *(_DWORD *)(a1 + 52) = v10;
    v3 = *(int (__cdecl **)(int))v9;
    if ( *(_DWORD *)v9 && v9 )
    {
      v11 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v9 )
          v12 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
        else
          v12 = 0;
        dword_AFA6E0[v11] = v12;
        v13 = v11 + 1;
        dword_AFA7E0 = v13;
        v3 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v9 + 28)];
        if ( v3 )
        {
          LOBYTE(v3) = v3(v9);
          v13 = dword_AFA7E0;
        }
        v9 = dword_AFA6DC[v13];
        v11 = v13 - 1;
        dword_AFA7E0 = v11;
      }
      while ( v9 );
    }
  }
  return (char)v3;
}