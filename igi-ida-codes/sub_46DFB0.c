int __cdecl sub_46DFB0(int *a1, float a2)
{
  int v2; // edx
  const void *v3; // esi
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // edx
  __int16 v10; // ax
  unsigned __int8 v11; // al
  int v13; // [esp-Ch] [ebp-120h]
  double v14[4]; // [esp+Ch] [ebp-108h] BYREF
  int v15; // [esp+2Ch] [ebp-E8h] BYREF
  int v16; // [esp+30h] [ebp-E4h]
  int v17; // [esp+34h] [ebp-E0h]
  int v18; // [esp+38h] [ebp-DCh]
  int v19; // [esp+3Ch] [ebp-D8h]
  unsigned __int64 v20; // [esp+40h] [ebp-D4h]
  unsigned int v21; // [esp+48h] [ebp-CCh]
  double v22[3]; // [esp+4Ch] [ebp-C8h] BYREF
  int v23; // [esp+64h] [ebp-B0h] BYREF
  unsigned int v24; // [esp+68h] [ebp-ACh]
  unsigned int v25; // [esp+74h] [ebp-A0h]
  unsigned int v26; // [esp+80h] [ebp-94h]
  double v27[3]; // [esp+8Ch] [ebp-88h] BYREF
  int v28[28]; // [esp+A4h] [ebp-70h] BYREF

  v15 = 0;
  v16 = 0;
  v17 = 0;
  v2 = a1[5];
  v18 = 0;
  v19 = 0;
  sub_4B3790((int)&v23, v2, a2);
  v3 = (const void *)a1[2];
  v20 = __PAIR64__(v25, v24);
  qmemcpy(v22, v3, sizeof(v22));
  v14[1] = *(float *)&v25 * 8192.0;
  v14[2] = *(float *)&v26 * 8192.0;
  v4 = a1[1];
  v21 = v26;
  v27[0] = v22[0] + *(float *)&v24 * 8192.0;
  v5 = *a1;
  v16 = 0;
  v17 = v4;
  v27[1] = v22[1] + v14[1];
  v18 = v5;
  v19 = 1065353216;
  v27[2] = v22[2] + v14[2];
  LOBYTE(v6) = sub_416830();
  v13 = v6;
  v7 = sub_416920();
  sub_4CC2A0(v7, v28, v22, v27, 1, v13, &v15, -1);
  if ( !v28[22] )
    return 0;
  memset(v14, 0, sizeof(v14));
  LODWORD(v14[0]) = v28;
  v8 = a1[8];
  *(_QWORD *)&v14[1] = v20;
  *(_QWORD *)&v14[2] = v21;
  v9 = *(_DWORD *)(v8 + 1620);
  LODWORD(v14[3]) = v8;
  HIDWORD(v14[3]) = a1[9];
  HIDWORD(v14[0]) = v9;
  if ( !v28[0] || !dword_A96AE0[384 * (unsigned __int8)sub_416840() + *(unsigned __int16 *)(v28[0] + 28)] )
    return 0;
  v10 = sub_460BE0();
  if ( sub_401CF0(*(_WORD *)(v28[0] + 28), v10) && *(_DWORD *)(v28[0] + 2048) && !sub_4528F0(*(_DWORD *)(v28[0] + 2048)) )
    HIDWORD(v14[0]) = 1148846080;
  v11 = sub_416840();
  ((void (__cdecl *)(int, double *))dword_A96AE0[384 * v11 + *(unsigned __int16 *)(v28[0] + 28)])(v28[0], v14);
  return 1;
}