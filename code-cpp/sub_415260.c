int *__cdecl sub_415260(int *a1, int a2, int a3)
{
  int *result; // eax
  char ArgList[4]; // [esp+8h] [ebp-450h] BYREF
  int v5; // [esp+Ch] [ebp-44Ch]
  int v6; // [esp+10h] [ebp-448h]
  int v7; // [esp+14h] [ebp-444h]
  int v8; // [esp+18h] [ebp-440h]
  int v9; // [esp+1Ch] [ebp-43Ch]
  float v10; // [esp+20h] [ebp-438h]
  float v11; // [esp+24h] [ebp-434h]
  float v12; // [esp+28h] [ebp-430h]
  float v13; // [esp+2Ch] [ebp-42Ch]
  float v14; // [esp+30h] [ebp-428h]
  float v15; // [esp+34h] [ebp-424h]
  float v16; // [esp+38h] [ebp-420h]
  char v17; // [esp+3Ch] [ebp-41Ch]
  int v18[6]; // [esp+40h] [ebp-418h] BYREF
  char v19[1024]; // [esp+58h] [ebp-400h] BYREF

  v5 = sub_4B8A20(a3, 0);
  *(_DWORD *)ArgList = sub_4B8A80(a3, 1, v19, 1024);
  v6 = sub_4B8A20(a3, 2);
  v7 = sub_4B8A20(a3, 3);
  v10 = sub_4B8A50(a3, 4);
  v11 = sub_4B8A50(a3, 5);
  v12 = sub_4B8A50(a3, 6);
  v17 = sub_4B8A20(a3, 7);
  v13 = sub_4B8A50(a3, 8);
  v14 = sub_4B8A50(a3, 9);
  v8 = sub_4B8A20(a3, 10);
  v15 = sub_4B8A50(a3, 11);
  v9 = sub_4B8A20(a3, 12);
  v16 = sub_4B8A50(a3, 13);
  sub_491280(a2, (char)ArgList);
  result = a1;
  v18[0] = 14;
  v18[2] = 0;
  v18[3] = 1076625408;
  v18[4] = (int)&byte_567C74;
  qmemcpy(a1, v18, 0x18u);
  return result;
}