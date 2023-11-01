int *__usercall sub_4E8C60@<eax>(double a1@<st0>, int *a2, int a3, int a4)
{
  int *result; // eax
  char *v5; // [esp+8h] [ebp-150h] BYREF
  char v6; // [esp+Ch] [ebp-14Ch]
  int v7[6]; // [esp+10h] [ebp-148h] BYREF
  char v8[160]; // [esp+28h] [ebp-130h] BYREF
  double v9; // [esp+C8h] [ebp-90h]
  double v10; // [esp+D0h] [ebp-88h]
  double v11; // [esp+D8h] [ebp-80h]
  int v12; // [esp+E0h] [ebp-78h]
  int v13; // [esp+E4h] [ebp-74h]
  int v14; // [esp+E8h] [ebp-70h]
  float v15; // [esp+ECh] [ebp-6Ch]
  float v16; // [esp+F8h] [ebp-60h]
  float v17; // [esp+FCh] [ebp-5Ch]
  char v18; // [esp+104h] [ebp-54h]
  char v19; // [esp+105h] [ebp-53h]
  char v20[32]; // [esp+107h] [ebp-51h] BYREF
  char v21[37]; // [esp+127h] [ebp-31h] BYREF
  float v22; // [esp+14Ch] [ebp-Ch]

  v5 = v8;
  v6 = 1;
  sub_4E8780((int)v8);
  sub_4B8A80(a4, 0, v20, 32);
  sub_4B8A80(a4, 1, v21, 32);
  sub_4B8A50(a4, 2);
  v9 = a1;
  sub_4B8A50(a4, 3);
  v10 = a1;
  sub_4B8A50(a4, 4);
  v11 = a1;
  sub_4B8A50(a4, 5);
  v15 = a1;
  sub_4B8A50(a4, 6);
  v16 = a1;
  sub_4B8A50(a4, 7);
  v17 = a1;
  v12 = sub_4B8A20(a4, 8);
  v13 = sub_4B8A20(a4, 9);
  v14 = sub_4B8A20(a4, 10);
  sub_4B8A50(a4, 11);
  v22 = a1;
  v18 = sub_4B8A20(a4, 12);
  v19 = 1;
  sub_4012A0(a3, word_54D9B6, (int)&v5);
  v7[0] = 13;
  v7[2] = 0;
  v7[3] = 1076494336;
  v7[4] = (int)&byte_567C74;
  result = a2;
  qmemcpy(a2, v7, 0x18u);
  return result;
}