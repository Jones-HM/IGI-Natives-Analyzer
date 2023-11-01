int __cdecl sub_4B51F0(
        int *a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        float a10,
        float a11,
        float a12,
        int a13,
        int a14,
        int a15)
{
  int v15; // edx
  int *v16; // eax
  int v18[5]; // [esp+0h] [ebp-A4h] BYREF
  int v19[6]; // [esp+14h] [ebp-90h] BYREF
  float v20; // [esp+2Ch] [ebp-78h]
  float v21; // [esp+30h] [ebp-74h]
  float v22; // [esp+34h] [ebp-70h]
  int v23; // [esp+38h] [ebp-6Ch]
  int v24; // [esp+3Ch] [ebp-68h]
  int v25; // [esp+40h] [ebp-64h]
  int v26; // [esp+44h] [ebp-60h]
  int v27; // [esp+48h] [ebp-5Ch]
  int v28; // [esp+4Ch] [ebp-58h]
  float v29; // [esp+50h] [ebp-54h]
  float v30; // [esp+54h] [ebp-50h]
  float v31; // [esp+58h] [ebp-4Ch]
  int v32; // [esp+5Ch] [ebp-48h]
  int v33; // [esp+60h] [ebp-44h]
  int v34; // [esp+64h] [ebp-40h]
  int v35; // [esp+68h] [ebp-3Ch]
  int v36; // [esp+6Ch] [ebp-38h]
  int v37; // [esp+70h] [ebp-34h]
  float v38; // [esp+74h] [ebp-30h]
  float v39; // [esp+78h] [ebp-2Ch]
  float v40; // [esp+7Ch] [ebp-28h]
  int v41; // [esp+80h] [ebp-24h]
  int v42; // [esp+84h] [ebp-20h]
  int v43; // [esp+88h] [ebp-1Ch]
  int v44; // [esp+8Ch] [ebp-18h]
  int v45; // [esp+90h] [ebp-14h]
  int v46; // [esp+94h] [ebp-10h]
  float v47; // [esp+98h] [ebp-Ch]
  float v48; // [esp+9Ch] [ebp-8h]
  float v49; // [esp+A0h] [ebp-4h]

  v19[5] = 1065353216;
  v28 = 1065353216;
  v15 = a1[2];
  v37 = 1065353216;
  v46 = 1065353216;
  v16 = (int *)(v15 + 36 * a13);
  v19[2] = 1065353216;
  v25 = 1065353216;
  v34 = 1065353216;
  v43 = 1065353216;
  v19[3] = v16[5];
  v19[4] = v16[6];
  v26 = v16[7];
  v27 = v16[6];
  v35 = v16[5];
  v36 = v16[8];
  v44 = v16[7];
  v45 = v16[8];
  v19[0] = a2;
  v19[1] = a3;
  v20 = a10 * 0.0078125;
  v29 = v20;
  v38 = v20;
  v47 = v20;
  v23 = a4;
  v24 = a5;
  v32 = a6;
  v21 = a11 * 0.0078125;
  v30 = v21;
  v39 = v21;
  v48 = v21;
  v33 = a7;
  v41 = a8;
  v42 = a9;
  v18[4] = (int)v19;
  v22 = a12 * 0.0078125;
  v31 = v22;
  v40 = v22;
  v49 = v22;
  v18[1] = a14;
  v18[0] = 0;
  v18[2] = a15;
  v18[3] = 4;
  dword_A84A50 = *v16;
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v18);
}