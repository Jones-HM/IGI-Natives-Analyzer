void __cdecl sub_46D990(int a1, double *a2)
{
  double v2; // st7
  double v3; // st7
  double v4; // st7
  int v5; // edx
  int v6; // ecx
  void (__cdecl *v7)(int, double *); // eax
  int v8; // eax
  const char *v9; // [esp-Ch] [ebp-3Ch]
  const char *v10; // [esp-8h] [ebp-38h]
  float v11; // [esp+8h] [ebp-28h]
  double v12; // [esp+8h] [ebp-28h]
  double v13; // [esp+10h] [ebp-20h] BYREF
  double v14[2]; // [esp+18h] [ebp-18h] BYREF
  int v15; // [esp+28h] [ebp-8h]
  int v16; // [esp+2Ch] [ebp-4h]

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
  v11 = v3;
  v12 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v11;
  if ( v12 < 2867.2 )
    v12 = 2867.2;
  v14[0] = *(double *)(a1 + 32) - a2[1];
  v14[1] = *(double *)(a1 + 40) - a2[2];
  v4 = *(double *)(a1 + 48) - a2[3];
  if ( v4 < 0.0 )
    v4 = -v4;
  v13 = v4;
  v15 = 0;
  v16 = 0;
  if ( sub_4B3130(v14) < v12 && v13 < 4096.0 )
  {
    v5 = *(_DWORD *)(a1 + 268);
    v6 = *(_DWORD *)a2;
    HIDWORD(v13) = *(__int16 *)(a1 + 304);
    LODWORD(v13) = v5;
    v7 = (void (__cdecl *)(int, double *))dword_A96AE0[384 * (unsigned __int8)dword_53FE28
                                                     + *(unsigned __int16 *)(v6 + 28)];
    if ( v7 )
      v7(v6, &v13);
    *(_BYTE *)(a1 + 265) = 1;
    v8 = sub_4F0EE0(aPickedupammo, aStatusscreenAm);
    StatusMessageShow(v8, v9, v10, &byte_567C74);
  }
}