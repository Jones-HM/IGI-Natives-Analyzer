int __cdecl sub_423930(_DWORD *a1, int a2)
{
  int v2; // edi
  int v3; // eax
  int v4; // ebp
  int v5; // ecx
  int v6; // edi
  int v7; // ebx
  float *v8; // eax
  float v10; // [esp+14h] [ebp-D4h]
  int v11; // [esp+18h] [ebp-D0h]
  float v12; // [esp+1Ch] [ebp-CCh]
  int v13[3]; // [esp+20h] [ebp-C8h] BYREF
  int v14; // [esp+2Ch] [ebp-BCh]
  float *v15; // [esp+30h] [ebp-B8h]
  float v16[9]; // [esp+34h] [ebp-B4h] BYREF
  float v17; // [esp+58h] [ebp-90h]
  float v18; // [esp+5Ch] [ebp-8Ch]
  float v19; // [esp+7Ch] [ebp-6Ch]
  float v20; // [esp+80h] [ebp-68h]
  float v21; // [esp+A0h] [ebp-48h]
  float v22; // [esp+A4h] [ebp-44h]
  char v23[36]; // [esp+C4h] [ebp-24h] BYREF

  v2 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 320;
  v3 = sub_491CF0();
  v4 = a1[10];
  v11 = a1[11];
  v5 = 4;
  v6 = v2 + 1;
  v7 = (*(int *)(v3 + 8) >> 1) + a1[9] - 240 + 1;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v8 = &v16[7];
  do
  {
    *(v8 - 1) = 0.0;
    *v8 = 1.0;
    v8[1] = 0.0;
    *((_DWORD *)v8 - 2) = a2;
    *(v8 - 4) = 0.0;
    *(v8 - 3) = 0.0;
    *(v8 - 5) = 1.0;
    v8 += 9;
    --v5;
  }
  while ( v5 );
  v12 = (float)v6;
  v16[0] = v12;
  v13[2] = 0;
  v10 = (float)v7;
  v16[1] = v10;
  v13[1] = 0x80000;
  v17 = (float)(v6 + v4 - 1);
  v18 = v10;
  v13[0] = 1;
  v19 = v17;
  v14 = 5;
  v20 = (float)(v11 + v7 - 1);
  v21 = v12;
  v22 = v20;
  qmemcpy(v23, v16, sizeof(v23));
  v15 = v16;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v13);
  v16[1] = v10;
  v16[0] = v12 + 210.0;
  v17 = v16[0];
  v14 = 2;
  v15 = v16;
  v18 = (double)v11 + v10 - 1.0;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v13);
}