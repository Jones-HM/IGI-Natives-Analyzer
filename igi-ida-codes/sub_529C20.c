char __cdecl sub_529C20(int a1, int *a2)
{
  int v2; // eax
  int v3; // eax
  void (__cdecl *v4)(int, double *); // ecx
  double v5; // st7
  double v7; // [esp+10h] [ebp-88h]
  double v8; // [esp+18h] [ebp-80h]
  double v9; // [esp+20h] [ebp-78h]
  double v10[4]; // [esp+40h] [ebp-58h] BYREF
  float v11; // [esp+64h] [ebp-34h]
  float v12; // [esp+68h] [ebp-30h]
  float v13; // [esp+70h] [ebp-28h]
  float v14; // [esp+74h] [ebp-24h]
  float v15; // [esp+7Ch] [ebp-1Ch]
  float v16; // [esp+80h] [ebp-18h]
  int v17; // [esp+90h] [ebp-8h]

  LOBYTE(v2) = byte_C28C83;
  if ( byte_C28C83 < 0 && (byte_C28D83 & 0x80) == 0 )
  {
    if ( *(int *)(a1 + 444) >= 0
      && (v3 = sub_4F1030(*(_DWORD *)(a1 + 444))) != 0
      && (v17 = 0, (v4 = (void (__cdecl *)(int, double *))dword_A994E0[*(unsigned __int16 *)(v3 + 28)]) != 0) )
    {
      v4(v3, v10);
      v7 = v10[0] + v12 * 204800.0 + v11 * 40960.0;
      v8 = v10[1] + v13 * 40960.0 + v14 * 204800.0;
      v5 = v10[2] + v15 * 40960.0 + v16 * 204800.0;
    }
    else
    {
      v5 = v9;
    }
    *(_DWORD *)*a2 = 0x40000000;
    *(_DWORD *)(*a2 + 4) = -1082130432;
    *(float *)(*a2 + 8) = (float)*(int *)(a1 + 444);
    *(float *)(*a2 + 12) = v7;
    *(float *)(*a2 + 16) = v8;
    *(float *)(*a2 + 20) = v5;
    *(float *)(*a2 + 24) = *(double *)(a1 + 472);
    *(float *)(*a2 + 28) = *(double *)(a1 + 480);
    *(float *)(*a2 + 32) = *(double *)(a1 + 488);
    *(float *)(*a2 + 72) = (float)*(char *)(a1 + 532);
    v2 = *a2;
    *(float *)(*a2 + 76) = (float)*(char *)(a1 + 533);
    *(float *)(*a2 + 80) = (float)*(char *)(a1 + 534);
  }
  if ( (byte_C28C90 & 0x80) != 0 && (byte_C28D90 & 0x80) == 0 )
  {
    *(_DWORD *)*a2 = 1065353216;
    *(float *)(*a2 + 4) = (float)*(int *)(a1 + 440);
    *(float *)(*a2 + 8) = (float)*(int *)(a1 + 444);
    *(float *)(*a2 + 12) = *(double *)(a1 + 448);
    *(float *)(*a2 + 16) = *(double *)(a1 + 456);
    *(float *)(*a2 + 20) = *(double *)(a1 + 464);
    *(float *)(*a2 + 24) = *(double *)(a1 + 472);
    *(float *)(*a2 + 28) = *(double *)(a1 + 480);
    *(float *)(*a2 + 32) = *(double *)(a1 + 488);
    *(float *)(*a2 + 72) = (float)*(char *)(a1 + 532);
    v2 = *a2;
    *(float *)(*a2 + 76) = (float)*(char *)(a1 + 533);
    *(float *)(*a2 + 80) = (float)*(char *)(a1 + 534);
  }
  if ( (byte_C28C80 & 0x80) != 0 && (byte_C28D80 & 0x80) == 0 )
  {
    *(_DWORD *)*a2 = 0x40000000;
    *(float *)(*a2 + 4) = (float)*(int *)(a1 + 440);
    *(float *)(*a2 + 8) = (float)*(int *)(a1 + 444);
    *(float *)(*a2 + 12) = *(double *)(a1 + 448);
    *(float *)(*a2 + 16) = *(double *)(a1 + 456);
    *(float *)(*a2 + 20) = *(double *)(a1 + 464);
    *(float *)(*a2 + 24) = *(double *)(a1 + 472);
    *(float *)(*a2 + 28) = *(double *)(a1 + 480);
    *(float *)(*a2 + 32) = *(double *)(a1 + 488);
    *(float *)(*a2 + 72) = (float)*(char *)(a1 + 532);
    v2 = *a2;
    *(float *)(*a2 + 76) = (float)*(char *)(a1 + 533);
    *(float *)(*a2 + 80) = (float)*(char *)(a1 + 534);
  }
  if ( (byte_C28C75 & 0x80) != 0 && (byte_C28D75 & 0x80) == 0 )
  {
    *(_DWORD *)*a2 = 1077936128;
    *(float *)(*a2 + 4) = (float)*(int *)(a1 + 440);
    *(float *)(*a2 + 8) = (float)*(int *)(a1 + 444);
    *(float *)(*a2 + 12) = *(double *)(a1 + 448);
    *(float *)(*a2 + 16) = *(double *)(a1 + 456);
    *(float *)(*a2 + 20) = *(double *)(a1 + 464);
    *(float *)(*a2 + 24) = *(double *)(a1 + 472);
    *(float *)(*a2 + 28) = *(double *)(a1 + 480);
    *(float *)(*a2 + 32) = *(double *)(a1 + 488);
    *(float *)(*a2 + 72) = (float)*(char *)(a1 + 532);
    v2 = *a2;
    *(float *)(*a2 + 76) = (float)*(char *)(a1 + 533);
    *(float *)(*a2 + 80) = (float)*(char *)(a1 + 534);
  }
  if ( (byte_C28C74 & 0x80) != 0 )
  {
    v2 = *a2;
    *(_DWORD *)*a2 = 1082130432;
  }
  return v2;
}