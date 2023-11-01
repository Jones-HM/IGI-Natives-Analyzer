int __cdecl sub_47EBD0(int a1, float a2)
{
  int result; // eax
  double v3; // st7
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // [esp-24h] [ebp-58h]
  int v13; // [esp-20h] [ebp-54h]
  int v14; // [esp-20h] [ebp-54h]
  int v15; // [esp-20h] [ebp-54h]
  int v16; // [esp-20h] [ebp-54h]
  int v17; // [esp-1Ch] [ebp-50h]
  int v18; // [esp-1Ch] [ebp-50h]
  float v19; // [esp+0h] [ebp-34h]
  float v20[2]; // [esp+14h] [ebp-20h] BYREF
  _WORD v21[8]; // [esp+1Ch] [ebp-18h] BYREF
  int v22; // [esp+2Ch] [ebp-8h]
  int v23; // [esp+30h] [ebp-4h]
  float v24; // [esp+3Ch] [ebp+8h]

  HIBYTE(v21[6]) = 0;
  v21[7] = 0;
  v22 = 0;
  result = *(_DWORD *)(a1 + 260);
  v23 = 1066318092;
  v20[0] = a2 * 0.5;
  v20[1] = v20[0];
  v3 = *(float *)(a1 + 272) * 15.0;
  strcpy((char *)v21, "33KA33KA33KA");
  if ( result == 2 )
  {
    v24 = 1.0 / v3;
    v13 = dword_5C1158 + 24;
    v4 = sub_416920();
    v5 = sub_4FDF00(a1, v4, v13, &v21[6], v21, v20, 1229455360, 8, 0, LODWORD(v24), 0, 200, 0);
    *(_DWORD *)(a1 + 264) = v5;
    sub_4FE5D0(v5, 0);
    v14 = dword_5C1160 + 24;
    v6 = sub_416920();
    v7 = sub_4F0EE0(v6, v14);
    v8 = sub_4FDF00(v7, v12, v15, &v21[6], v21, v20, 1229455360, 16, 0, LODWORD(v24), 0, 200, 0);
    *(_DWORD *)(a1 + 268) = v8;
    return sub_4FE5D0(v8, 0);
  }
  else if ( result == 1 )
  {
    v19 = 1.0 / v3;
    v17 = dword_5C1160 + 24;
    v9 = sub_416920();
    v10 = sub_4F0EE0(v9, v17);
    v11 = sub_4FDF00(v10, v16, v18, &v21[6], v21, v20, 1229455360, 8, 0, LODWORD(v19), 0, 200, 0);
    *(_DWORD *)(a1 + 268) = v11;
    return sub_4FE5D0(v11, 0);
  }
  return result;
}