int *__cdecl sub_407E30(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  flt_569210[154 * dword_53851C] = sub_4B8A50(a3, 0);
  flt_56921C[154 * dword_53851C] = sub_4B8A50(a3, 1);
  flt_569218[154 * dword_53851C] = sub_4B8A50(a3, 2);
  flt_569224[154 * dword_53851C] = (double)(int)sub_4B8A20(a3, 3) * 0.00000095367432;
  flt_569228[154 * dword_53851C] = (double)(int)sub_4B8A20(a3, 4) * 0.00000095367432;
  v4[0] = 1;
  v4[2] = 0;
  v4[3] = 1072693248;
  v4[4] = (int)&byte_567C74;
  flt_56922C[154 * dword_53851C] = (double)(int)sub_4B8A20(a3, 5) * 0.00000095367432;
  result = a1;
  qmemcpy(a1, v4, 0x18u);
  return result;
}