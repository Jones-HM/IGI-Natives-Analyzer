int __cdecl sub_4B5560(
        int *a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        float a18,
        float a19,
        float a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25)
{
  int v26[5]; // [esp+0h] [ebp-A4h] BYREF
  int v27[6]; // [esp+14h] [ebp-90h] BYREF
  float v28; // [esp+2Ch] [ebp-78h]
  float v29; // [esp+30h] [ebp-74h]
  float v30; // [esp+34h] [ebp-70h]
  int v31; // [esp+38h] [ebp-6Ch]
  int v32; // [esp+3Ch] [ebp-68h]
  int v33; // [esp+40h] [ebp-64h]
  int v34; // [esp+44h] [ebp-60h]
  int v35; // [esp+48h] [ebp-5Ch]
  int v36; // [esp+4Ch] [ebp-58h]
  float v37; // [esp+50h] [ebp-54h]
  float v38; // [esp+54h] [ebp-50h]
  float v39; // [esp+58h] [ebp-4Ch]
  int v40; // [esp+5Ch] [ebp-48h]
  int v41; // [esp+60h] [ebp-44h]
  int v42; // [esp+64h] [ebp-40h]
  int v43; // [esp+68h] [ebp-3Ch]
  int v44; // [esp+6Ch] [ebp-38h]
  int v45; // [esp+70h] [ebp-34h]
  float v46; // [esp+74h] [ebp-30h]
  float v47; // [esp+78h] [ebp-2Ch]
  float v48; // [esp+7Ch] [ebp-28h]
  int v49; // [esp+80h] [ebp-24h]
  int v50; // [esp+84h] [ebp-20h]
  int v51; // [esp+88h] [ebp-1Ch]
  int v52; // [esp+8Ch] [ebp-18h]
  int v53; // [esp+90h] [ebp-14h]
  int v54; // [esp+94h] [ebp-10h]
  float v55; // [esp+98h] [ebp-Ch]
  float v56; // [esp+9Ch] [ebp-8h]
  float v57; // [esp+A0h] [ebp-4h]

  v26[0] = 0;
  v27[5] = a22;
  v36 = a22;
  v54 = a22;
  v45 = a22;
  v28 = a18 * 0.0078125;
  v37 = v28;
  v46 = v28;
  v42 = a21;
  v55 = v28;
  v27[2] = a21;
  v51 = a21;
  v27[4] = a11;
  v33 = a21;
  v34 = a12;
  v43 = a14;
  v27[3] = a10;
  v44 = a15;
  v53 = a17;
  v29 = a19 * 0.0078125;
  v38 = v29;
  v47 = v29;
  v35 = a13;
  v56 = v29;
  v27[0] = a2;
  v31 = a4;
  v52 = a16;
  v32 = a5;
  v41 = a7;
  v27[1] = a3;
  v49 = a8;
  v26[4] = (int)v27;
  v30 = a20 * 0.0078125;
  v39 = v30;
  v48 = v30;
  v40 = a6;
  v57 = v30;
  v26[1] = a24;
  v50 = a9;
  v26[2] = a25;
  v26[3] = 4;
  dword_A84A50 = *(_DWORD *)(a1[2] + 36 * a23);
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v26);
}