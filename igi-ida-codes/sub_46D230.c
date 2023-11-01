void __cdecl sub_46D230(int a1, double *a2)
{
  double v2; // st7
  double v3; // st7
  double v4; // st7
  int v5; // edx
  int v6; // ecx
  void (__cdecl *v7)(int, double *); // eax
  int v8; // eax
  const char *v9; // eax
  int v10; // eax
  const char *v11; // [esp-Ch] [ebp-13Ch]
  const char *v12; // [esp-8h] [ebp-138h]
  float v13; // [esp+8h] [ebp-128h]
  double v14; // [esp+8h] [ebp-128h]
  double v15; // [esp+10h] [ebp-120h] BYREF
  double v16[2]; // [esp+18h] [ebp-118h] BYREF
  int v17; // [esp+28h] [ebp-108h]
  int v18; // [esp+2Ch] [ebp-104h]
  char Buffer[256]; // [esp+30h] [ebp-100h] BYREF

  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v2 = *(float *)(a1 + 160);
  else
    v2 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v2 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v3 = *(float *)(a1 + 160);
    else
      v3 = *(float *)(a1 + 156);
  }
  else
  {
    v3 = *(float *)(a1 + 152);
  }
  v13 = v3;
  v14 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v13;
  if ( v14 < 2867.2 )
    v14 = 2867.2;
  v16[0] = *(double *)(a1 + 32) - a2[1];
  v16[1] = *(double *)(a1 + 40) - a2[2];
  v4 = *(double *)(a1 + 48) - a2[3];
  if ( v4 < 0.0 )
    v4 = -v4;
  v15 = v4;
  v17 = 0;
  v18 = 0;
  if ( sub_4B3130(v16) < v14 && v15 < 4096.0 )
  {
    v5 = *(_DWORD *)(a1 + 300);
    v6 = *(_DWORD *)a2;
    HIDWORD(v15) = *(_DWORD *)(a1 + 336);
    LODWORD(v15) = v5;
    v7 = (void (__cdecl *)(int, double *))dword_A96AE0[384 * (unsigned __int8)dword_53FDE0
                                                     + *(unsigned __int16 *)(v6 + 28)];
    if ( v7 )
      v7(v6, &v15);
    v8 = *(_DWORD *)(a1 + 300);
    *(_BYTE *)(a1 + 297) = 1;
    v9 = (const char *)sub_413BD0(v8);
    GameDataSymbolLoad(Buffer, "PICKEDUPWEAPON%s", v9 + 272);
    v10 = sub_4F0EE0(Buffer, &byte_567C74);
    StatusMessageShow(v10, v11, v12, &byte_567C74);
  }
}