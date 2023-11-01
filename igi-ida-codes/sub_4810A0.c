int __cdecl sub_4810A0(
        const void *a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int *a10,
        int a11,
        const char *a12,
        int *a13,
        int a14,
        int a15,
        _DWORD *a16,
        int a17,
        int a18,
        int a19,
        int a20)
{
  int v20; // eax
  int v21; // ebx
  float *v22; // ecx
  long double v23; // st7
  int v24; // esi
  unsigned __int8 v25; // al
  int v26; // eax
  int v27; // eax
  int v28; // eax
  float v30; // [esp+0h] [ebp-40h]
  unsigned __int16 v31; // [esp+4h] [ebp-3Ch]
  int v32; // [esp+8h] [ebp-38h]
  float v33[3]; // [esp+18h] [ebp-28h] BYREF
  int *v34; // [esp+24h] [ebp-1Ch] BYREF
  int v35; // [esp+28h] [ebp-18h]
  int v36; // [esp+2Ch] [ebp-14h]
  int v37; // [esp+30h] [ebp-10h]
  const void *v38; // [esp+34h] [ebp-Ch]
  int v39; // [esp+38h] [ebp-8h]
  int v40; // [esp+3Ch] [ebp-4h]

  v20 = sub_4F0EE0(word_5C1154, 0);
  v21 = sub_4012A0(v20, v31, v32);
  qmemcpy((void *)(v21 + 32), a1, 0x18u);
  *(_DWORD *)(v21 + 60) = a3;
  *(_DWORD *)(v21 + 56) = a2;
  *(_DWORD *)(v21 + 64) = a3;
  *(_DWORD *)(v21 + 80) = a4;
  *(_DWORD *)(v21 + 88) = a6;
  v22 = (float *)(v21 + 68);
  *(_DWORD *)(v21 + 84) = a5;
  *(_DWORD *)(v21 + 68) = *a16;
  *(_DWORD *)(v21 + 72) = a16[1];
  *(_DWORD *)(v21 + 76) = a16[2];
  if ( *(float *)(v21 + 68) != 0.0 || *(float *)(v21 + 72) != 0.0 || *(float *)(v21 + 76) != 0.0 )
  {
    v23 = 1.0
        / sqrt(*v22 * *v22 + *(float *)(v21 + 72) * *(float *)(v21 + 72) + *(float *)(v21 + 76) * *(float *)(v21 + 76));
    *v22 = *v22 * v23;
    *(float *)(v21 + 72) = *(float *)(v21 + 72) * v23;
    *(float *)(v21 + 76) = *(float *)(v21 + 76) * v23;
  }
  *(_DWORD *)(v21 + 92) = a17;
  *(_DWORD *)(v21 + 96) = a18;
  *(_DWORD *)(v21 + 100) = a19;
  *(_DWORD *)(v21 + 104) = a8;
  *(_DWORD *)(v21 + 108) = a9;
  if ( a10 && *a10 && dword_A96AE0[384 * (unsigned __int8)sub_47E6F0() + *(unsigned __int16 *)(*a10 + 28)] )
  {
    v34 = a10;
    v24 = *a10;
    v36 = dword_5C1164 + 24;
    v35 = 0;
    v37 = a7;
    v25 = sub_47E6F0();
    ((void (__cdecl *)(int, int **))dword_A96AE0[384 * v25 + *(unsigned __int16 *)(v24 + 28)])(v24, &v34);
  }
  strcpy((char *)(v21 + 112), a12);
  v26 = sub_416D20();
  v33[0] = sub_4B4770(v26) * 0.62831855;
  v27 = sub_416D20();
  v33[1] = sub_4B4770(v27) * 0.62831855;
  v28 = sub_416D20();
  v33[2] = sub_4B4770(v28) * 0.62831855;
  v30 = *(float *)(v21 + 84) * 0.00021972656;
  *(_DWORD *)(v21 + 128) = sub_503C00(45, a11, 0, 1065017672, 1058642330, 1110599503, LODWORD(v30), v33, 0);
  if ( a13 != (int *)-1 )
  {
    v34 = a13;
    v36 = a14;
    v35 = 1;
    v38 = a1;
    v37 = a15;
    v40 = 0;
    v39 = v21;
    sub_450CE0((int)&v34);
  }
  *(_DWORD *)(v21 + 132) = a20;
  return v21;
}