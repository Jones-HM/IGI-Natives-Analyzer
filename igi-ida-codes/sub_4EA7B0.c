double *__usercall sub_4EAD20@<eax>(double a1@<st0>, double *a2, int a3, int a4)
{
  int v4; // edi
  float *v5; // ebp
  int v6; // eax
  float *v7; // ebp
  int v8; // ebx
  int v9; // eax
  double *result; // eax
  char *v11; // [esp+14h] [ebp-1A8h] BYREF
  char v12; // [esp+18h] [ebp-1A4h]
  double v13[3]; // [esp+1Ch] [ebp-1A0h] BYREF
  char v14[160]; // [esp+34h] [ebp-188h] BYREF
  double v15; // [esp+D4h] [ebp-E8h]
  double v16; // [esp+DCh] [ebp-E0h]
  double v17; // [esp+E4h] [ebp-D8h]
  float v18; // [esp+ECh] [ebp-D0h]
  float v19; // [esp+FCh] [ebp-C0h]
  float v20; // [esp+100h] [ebp-BCh]
  char v21; // [esp+108h] [ebp-B4h]
  int v22; // [esp+10Ch] [ebp-B0h]
  int v23; // [esp+110h] [ebp-ACh]
  int v24; // [esp+114h] [ebp-A8h]
  int v25; // [esp+118h] [ebp-A4h]
  char v26; // [esp+11Ch] [ebp-A0h] BYREF
  char v27; // [esp+148h] [ebp-74h] BYREF
  char v28[32]; // [esp+174h] [ebp-48h] BYREF
  char v29[40]; // [esp+194h] [ebp-28h] BYREF

  v11 = v14;
  v12 = 1;
  sub_4EA7B0((int)v14);
  sub_4B8A80(a4, 0, v28, 32);
  sub_4B8A80(a4, 1, v29, 32);
  sub_4B8A50(a4, 2);
  v15 = a1;
  sub_4B8A50(a4, 3);
  v16 = a1;
  sub_4B8A50(a4, 4);
  v17 = a1;
  sub_4B8A50(a4, 5);
  v18 = a1;
  sub_4B8A50(a4, 6);
  v19 = a1;
  sub_4B8A50(a4, 7);
  v20 = a1;
  v22 = sub_4B8A20(a4, 8);
  v23 = sub_4B8A20(a4, 9);
  v25 = sub_4B8A20(a4, 10);
  v4 = 12;
  v24 = sub_4B8A20(a4, 11);
  v5 = (float *)&v26;
  do
  {
    v6 = v4++;
    sub_4B8A50(a4, v6);
    *v5++ = a1;
  }
  while ( v4 - 12 < 11 );
  v7 = (float *)&v27;
  v8 = 11;
  do
  {
    v9 = v4++;
    sub_4B8A50(a4, v9);
    *v7++ = a1;
    --v8;
  }
  while ( v8 );
  v21 = 1;
  sub_4012A0(a3, word_54DADA, (int)&v11);
  result = a2;
  LODWORD(v13[0]) = v4;
  v13[1] = (double)v4;
  LODWORD(v13[2]) = &byte_567C74;
  qmemcpy(a2, v13, 0x18u);
  return result;
}