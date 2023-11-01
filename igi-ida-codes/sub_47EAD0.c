int __cdecl sub_47EAD0(int a1, int a2, int a3, int a4, __int16 a5, int a6, int a7)
{
  int v7; // eax
  int v8; // eax
  int v9; // esi
  int v10; // eax
  int v11; // eax
  int v13; // [esp-1Ch] [ebp-58h]
  int v14; // [esp-18h] [ebp-54h]
  int v15; // [esp-18h] [ebp-54h]
  float v16; // [esp+0h] [ebp-3Ch]
  float v17; // [esp+4h] [ebp-38h]
  _WORD v18[8]; // [esp+18h] [ebp-24h] BYREF
  int v19; // [esp+28h] [ebp-14h]
  int v20; // [esp+2Ch] [ebp-10h]
  int v21[3]; // [esp+30h] [ebp-Ch] BYREF

  v14 = dword_5C1160 + 24;
  HIBYTE(v18[6]) = 0;
  v18[7] = 0;
  v19 = 0;
  v20 = 1074706700;
  strcpy((char *)v18, "33KA33KA33KA");
  v7 = sub_416920();
  v8 = sub_4F0EE0(v7, v14);
  v9 = sub_4FDF00(v8, v13, v15, &v18[6], v18, a3, 1229455360, a2, 0, a4, 0, 1, 0);
  sub_4FE5D0(v9, 1);
  v21[0] = 0;
  v21[1] = 0;
  v21[2] = 1065353216;
  v10 = sub_416D20();
  v17 = sub_4B4770(v10) * 6.2831855;
  v11 = sub_416D20();
  v16 = (0.5 - sub_4B4770(v11)) * 0.018849557;
  sub_4FE120(v9, a1 + 40, v21, a7, LODWORD(v16), LODWORD(v17), 1065353216, a5, a6);
  return v9;
}