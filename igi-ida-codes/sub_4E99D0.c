int *__usercall sub_4E9EC0@<eax>(double a1@<st0>, int *a2, int a3, int a4)
{
  int *result; // eax
  char *v5; // [esp+8h] [ebp-158h] BYREF
  char v6; // [esp+Ch] [ebp-154h]
  int v7[6]; // [esp+10h] [ebp-150h] BYREF
  char v8[160]; // [esp+28h] [ebp-138h] BYREF
  double v9; // [esp+C8h] [ebp-98h]
  double v10; // [esp+D0h] [ebp-90h]
  double v11; // [esp+D8h] [ebp-88h]
  float v12; // [esp+E0h] [ebp-80h]
  float v13; // [esp+ECh] [ebp-74h]
  float v14; // [esp+F0h] [ebp-70h]
  int v15; // [esp+F8h] [ebp-68h]
  int v16; // [esp+FCh] [ebp-64h]
  int v17; // [esp+100h] [ebp-60h]
  int v18; // [esp+104h] [ebp-5Ch]
  char v19; // [esp+108h] [ebp-58h]
  char v20; // [esp+109h] [ebp-57h]
  char v21; // [esp+10Ah] [ebp-56h]
  char v22[32]; // [esp+10Bh] [ebp-55h] BYREF
  char v23[41]; // [esp+12Bh] [ebp-35h] BYREF
  float v24; // [esp+154h] [ebp-Ch]

  v5 = v8;
  v6 = 1;
  sub_4E99D0((int)v8);
  sub_4B8A80(a4, 0, v22, 32);
  sub_4B8A80(a4, 1, v23, 32);
  sub_4B8A50(a4, 2);
  v9 = a1;
  sub_4B8A50(a4, 3);
  v10 = a1;
  sub_4B8A50(a4, 4);
  v11 = a1;
  sub_4B8A50(a4, 5);
  v12 = a1;
  sub_4B8A50(a4, 6);
  v13 = a1;
  sub_4B8A50(a4, 7);
  v14 = a1;
  sub_4B8A50(a4, 8);
  v24 = a1;
  v15 = sub_4B8A20(a4, 9);
  v16 = sub_4B8A20(a4, 10);
  v17 = sub_4B8A20(a4, 11);
  v18 = sub_4B8A20(a4, 12);
  v19 = sub_4B8A20(a4, 13);
  v20 = sub_4B8A20(a4, 14);
  v21 = 1;
  sub_4012A0(a3, word_54DA62, (int)&v5);
  result = a2;
  v7[0] = 15;
  v7[2] = 0;
  v7[3] = 1076756480;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a2, v7, 0x18u);
  return result;
}