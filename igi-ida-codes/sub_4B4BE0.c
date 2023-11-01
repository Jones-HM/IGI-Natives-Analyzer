int __cdecl sub_4B4BE0(
        int a1,
        int a2,
        float a3,
        float a4,
        float a5,
        float a6,
        float a7,
        float a8,
        float a9,
        float a10,
        float a11,
        float a12,
        float a13,
        float a14,
        float a15,
        float a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23)
{
  float v24; // [esp+0h] [ebp-A8h]
  int v25[5]; // [esp+4h] [ebp-A4h] BYREF
  int v26[9]; // [esp+18h] [ebp-90h] BYREF
  float v27; // [esp+3Ch] [ebp-6Ch]
  int v28; // [esp+40h] [ebp-68h]
  int v29; // [esp+44h] [ebp-64h]
  int v30; // [esp+48h] [ebp-60h]
  int v31; // [esp+4Ch] [ebp-5Ch]
  int v32; // [esp+50h] [ebp-58h]
  float v33; // [esp+54h] [ebp-54h]
  float v34; // [esp+58h] [ebp-50h]
  float v35; // [esp+5Ch] [ebp-4Ch]
  int v36; // [esp+60h] [ebp-48h]
  float v37; // [esp+64h] [ebp-44h]
  int v38; // [esp+68h] [ebp-40h]
  int v39; // [esp+6Ch] [ebp-3Ch]
  int v40; // [esp+70h] [ebp-38h]
  int v41; // [esp+74h] [ebp-34h]
  float v42; // [esp+78h] [ebp-30h]
  float v43; // [esp+7Ch] [ebp-2Ch]
  float v44; // [esp+80h] [ebp-28h]
  float v45; // [esp+84h] [ebp-24h]
  float v46; // [esp+88h] [ebp-20h]
  int v47; // [esp+8Ch] [ebp-1Ch]
  int v48; // [esp+90h] [ebp-18h]
  int v49; // [esp+94h] [ebp-14h]
  int v50; // [esp+98h] [ebp-10h]
  float v51; // [esp+9Ch] [ebp-Ch]
  float v52; // [esp+A0h] [ebp-8h]
  float v53; // [esp+A4h] [ebp-4h]

  v26[5] = a17;
  v32 = a18;
  *(float *)&v26[6] = a5 * 0.0078125;
  v50 = a20;
  v41 = a19;
  v38 = a21;
  v33 = a8 * 0.0078125;
  v26[2] = a21;
  v47 = a21;
  v26[1] = a2;
  v29 = a21;
  v42 = a11 * 0.0078125;
  v28 = a2;
  v26[0] = a1;
  v36 = a1;
  v51 = a14 * 0.0078125;
  v26[3] = 0;
  v26[4] = 0;
  v30 = 1065353216;
  v31 = 0;
  v39 = 0;
  v40 = 1065353216;
  *(float *)&v26[7] = a6 * 0.0078125;
  v48 = 1065353216;
  v49 = 1065353216;
  v25[4] = (int)v26;
  v34 = a9 * 0.0078125;
  v43 = a12 * 0.0078125;
  v52 = a15 * 0.0078125;
  *(float *)&v26[8] = a7 * 0.0078125;
  v35 = a10 * 0.0078125;
  v44 = a13 * 0.0078125;
  v53 = a16 * 0.0078125;
  v27 = *(float *)&a1 + a3;
  v24 = *(float *)&a2 + a4;
  v37 = v24;
  v46 = v24;
  v45 = v27;
  v25[0] = 0;
  v25[1] = a22;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v25[2] = a23;
  v25[3] = 4;
  return ((int (__cdecl *)(int *, _DWORD))dword_A94E84[dword_A84A54])(v25, LODWORD(v24));
}