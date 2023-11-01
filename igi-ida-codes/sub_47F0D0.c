int __cdecl sub_47F0D0(int a1, int a2, int a3, int a4, float a5)
{
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // ecx
  double v9; // st7
  int v10; // esi
  int v11; // ecx
  float v13; // [esp+0h] [ebp-3Ch]
  float v14; // [esp+4h] [ebp-38h]
  float v15; // [esp+8h] [ebp-34h]
  float v16; // [esp+8h] [ebp-34h]
  int v17[10]; // [esp+14h] [ebp-28h] BYREF

  v5 = sub_416D20();
  v15 = sub_4B4770(v5) * 0.031415928;
  v6 = sub_416D20();
  v14 = sub_4B4770(v6) * 0.031415928;
  v7 = sub_416D20();
  v13 = sub_4B4770(v7) * 0.031415928;
  sub_4B38E0((int)v17, v13, v14, v15);
  HIWORD(v8) = HIWORD(a3);
  LOWORD(v8) = word_5C1156;
  v9 = a5 * 0.00048828125;
  v10 = sub_503CC0(*(_DWORD *)(a1 + 128), v8);
  v11 = *(_DWORD *)(*(_DWORD *)(a1 + 128) + 32);
  *(float *)(v10 + 272) = v9;
  *(float *)(v10 + 152) = v9;
  *(float *)(v10 + 156) = v9;
  *(float *)(v10 + 160) = v9;
  *(_DWORD *)(v10 + 256) = v11;
  *(_DWORD *)(v10 + 264) = 0;
  *(_DWORD *)(v10 + 268) = 0;
  *(_DWORD *)(v10 + 260) = a4;
  if ( a4 )
  {
    v16 = a5 + a5;
    sub_47EBD0(v10, v16);
  }
  return v10;
}