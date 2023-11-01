int __cdecl sub_41D720(int a1)
{
  double v1; // st7
  int v2; // edi
  int v3; // eax
  char *v4; // edi
  unsigned int v5; // eax
  unsigned int v6; // kr08_4
  int v7; // ebp
  int v8; // eax
  int v9; // edx
  int v10; // eax
  int v12; // [esp+10h] [ebp-194h]
  int v13; // [esp+14h] [ebp-190h]
  int v14; // [esp+14h] [ebp-190h]
  float v15; // [esp+18h] [ebp-18Ch]
  int v16[5]; // [esp+1Ch] [ebp-188h] BYREF
  float v17; // [esp+30h] [ebp-174h] BYREF
  float v18; // [esp+34h] [ebp-170h]
  int v19; // [esp+38h] [ebp-16Ch]
  int v20; // [esp+3Ch] [ebp-168h]
  int v21; // [esp+40h] [ebp-164h]
  int v22; // [esp+48h] [ebp-15Ch]
  int v23; // [esp+4Ch] [ebp-158h]
  int v24; // [esp+50h] [ebp-154h]
  float v25; // [esp+54h] [ebp-150h]
  float v26; // [esp+58h] [ebp-14Ch]
  int v27; // [esp+5Ch] [ebp-148h]
  int v28; // [esp+60h] [ebp-144h]
  int v29; // [esp+64h] [ebp-140h]
  int v30; // [esp+6Ch] [ebp-138h]
  int v31; // [esp+70h] [ebp-134h]
  int v32; // [esp+74h] [ebp-130h]
  char Destination[44]; // [esp+78h] [ebp-12Ch] BYREF
  char v34[256]; // [esp+A4h] [ebp-100h] BYREF

  v1 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v1 <= 0.0 )
    v15 = 0.0;
  else
    v15 = v1;
  v2 = (unsigned __int16)sub_424850();
  v3 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v3 + v2])(a1);
  if ( *(_DWORD *)(a1 + 412) )
  {
    v4 = (char *)(a1 + 84);
    v13 = *(_DWORD *)(a1 + 32) + 2;
    v12 = *(_DWORD *)(a1 + 36) + 2;
    if ( *(_BYTE *)(a1 + 406) )
    {
      v5 = 0;
      v6 = strlen(v4) + 1;
      if ( (int)(v6 - 1) > 0 )
      {
        memset(v34, 0x2Au, v6 - 1);
        v5 = v6 - 1;
      }
      v34[v5] = 0;
      v4 = v34;
    }
    sub_4B6E90(*(_DWORD *)(a1 + 412), v4);
    *(float *)(*(_DWORD *)(a1 + 412) + 4) = (float)v13;
    *(float *)(*(_DWORD *)(a1 + 412) + 8) = (float)v12;
    *(_DWORD *)(*(_DWORD *)(a1 + 412) + 36) |= 0x80000u;
    *(float *)(*(_DWORD *)(a1 + 412) + 16) = v15;
    sub_4B6F50(*(_DWORD *)(a1 + 412));
    if ( *(_BYTE *)(a1 + 405) )
    {
      v7 = 2 * sub_4028B0();
      if ( ((v7 / sub_402870()) & 1) != 0 )
      {
        strncpy(Destination, v4, *(_DWORD *)(a1 + 416));
        v8 = *(_DWORD *)(a1 + 416);
        v9 = *(_DWORD *)(a1 + 412);
        Destination[v8] = 97;
        Destination[v8 + 1] = 0;
        sub_4B6E90(v9, Destination);
        v10 = sub_4B7DF0(*(_DWORD *)(a1 + 412));
        v30 = 1065353216;
        v14 = v13 + v10 - 6;
        v22 = 1065353216;
        v17 = (float)v14;
        v31 = 1065353216;
        v23 = 1065353216;
        v18 = (float)(v12 + 10);
        v32 = 1065353216;
        v24 = 1065353216;
        v28 = 0;
        v20 = 0;
        v25 = (float)(v14 + 6);
        v29 = 0;
        v21 = 0;
        v26 = v18;
        v27 = 1065353216;
        v19 = 1065353216;
        v16[1] = 0;
        v16[0] = 1;
        v16[2] = 0;
        v16[3] = 2;
        v16[4] = (int)&v17;
        dword_A84A50 = 0;
        dword_A84A58 = 0;
        ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v16);
      }
    }
  }
  return sub_424980(a1, 0.5, SLODWORD(v15), *(char *)(a1 + 77));
}