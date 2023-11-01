void __cdecl sub_531E10(float a1)
{
  float v1; // esi
  int v2; // ecx
  int v3; // eax
  int v4; // [esp+4h] [ebp-28h]
  int v5; // [esp+8h] [ebp-24h]
  int v6; // [esp+Ch] [ebp-20h]
  int v7; // [esp+10h] [ebp-1Ch]
  float v8; // [esp+14h] [ebp-18h] BYREF
  float v9; // [esp+18h] [ebp-14h]
  int v10; // [esp+1Ch] [ebp-10h] BYREF
  float v11; // [esp+20h] [ebp-Ch]
  int v12[2]; // [esp+24h] [ebp-8h] BYREF

  v1 = a1;
  v2 = *(_DWORD *)(LODWORD(a1) + 108);
  v12[0] = *(_DWORD *)(LODWORD(a1) + 104);
  v12[1] = v2;
  sub_497F20(&v8, &a1, (double *)(LODWORD(a1) + 32));
  if ( a1 > 0.0 )
  {
    sub_498040((float *)&v10, (float *)v12, a1);
    *(float *)&v4 = v11 + v9;
    *(float *)&v5 = *(float *)&v10 + v8;
    *(float *)&v6 = v8 - *(float *)&v10;
    *(float *)&v7 = v9 - v11;
    v3 = sub_499FF0(SLODWORD(a1));
    sub_4B51F0(
      *(int **)(LODWORD(v1) + 128),
      v6,
      v7,
      v5,
      v7,
      v6,
      v4,
      v5,
      v4,
      255.0,
      255.0,
      255.0,
      *(_DWORD *)(LODWORD(v1) + 124),
      *(_DWORD *)(LODWORD(v1) + 132),
      v3);
  }
}