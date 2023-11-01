int __cdecl sub_4B53B0(
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
        int a15,
        int a16,
        int a17)
{
  int *v17; // eax
  int v19[5]; // [esp+0h] [ebp-A4h] BYREF
  int v20[6]; // [esp+14h] [ebp-90h] BYREF
  float v21; // [esp+2Ch] [ebp-78h]
  float v22; // [esp+30h] [ebp-74h]
  float v23; // [esp+34h] [ebp-70h]
  int v24; // [esp+38h] [ebp-6Ch]
  int v25; // [esp+3Ch] [ebp-68h]
  int v26; // [esp+40h] [ebp-64h]
  int v27; // [esp+44h] [ebp-60h]
  int v28; // [esp+48h] [ebp-5Ch]
  int v29; // [esp+4Ch] [ebp-58h]
  float v30; // [esp+50h] [ebp-54h]
  float v31; // [esp+54h] [ebp-50h]
  float v32; // [esp+58h] [ebp-4Ch]
  int v33; // [esp+5Ch] [ebp-48h]
  int v34; // [esp+60h] [ebp-44h]
  int v35; // [esp+64h] [ebp-40h]
  int v36; // [esp+68h] [ebp-3Ch]
  int v37; // [esp+6Ch] [ebp-38h]
  int v38; // [esp+70h] [ebp-34h]
  float v39; // [esp+74h] [ebp-30h]
  float v40; // [esp+78h] [ebp-2Ch]
  float v41; // [esp+7Ch] [ebp-28h]
  int v42; // [esp+80h] [ebp-24h]
  int v43; // [esp+84h] [ebp-20h]
  int v44; // [esp+88h] [ebp-1Ch]
  int v45; // [esp+8Ch] [ebp-18h]
  int v46; // [esp+90h] [ebp-14h]
  int v47; // [esp+94h] [ebp-10h]
  float v48; // [esp+98h] [ebp-Ch]
  float v49; // [esp+9Ch] [ebp-8h]
  float v50; // [esp+A0h] [ebp-4h]

  v20[5] = a14;
  v29 = a14;
  v47 = a14;
  v38 = a14;
  v35 = a13;
  v20[2] = a13;
  v44 = a13;
  v26 = a13;
  v17 = (int *)(a1[2] + 36 * a15);
  v20[3] = v17[5];
  v20[4] = v17[6];
  v27 = v17[7];
  v28 = v17[6];
  v36 = v17[5];
  v37 = v17[8];
  v45 = v17[7];
  v46 = v17[8];
  v20[0] = a2;
  v21 = a10 * 0.0078125;
  v30 = v21;
  v39 = v21;
  v48 = v21;
  v20[1] = a3;
  v24 = a4;
  v25 = a5;
  v33 = a6;
  v22 = a11 * 0.0078125;
  v31 = v22;
  v40 = v22;
  v49 = v22;
  v34 = a7;
  v42 = a8;
  v43 = a9;
  v19[4] = (int)v20;
  v23 = a12 * 0.0078125;
  v32 = v23;
  v41 = v23;
  v50 = v23;
  v19[1] = a16;
  v19[0] = 0;
  v19[2] = a17;
  v19[3] = 4;
  dword_A84A50 = *v17;
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v19);
}