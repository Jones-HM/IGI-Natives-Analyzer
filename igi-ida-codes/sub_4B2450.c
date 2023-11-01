int __cdecl sub_4B2450(int a1, int a2, int a3, int a4, int a5, int a6, int a7)
{
  int v8[12]; // [esp+0h] [ebp-30h] BYREF

  v8[1] = a2;
  v8[0] = a1;
  v8[7] = a5;
  v8[6] = a4;
  v8[11] = a7;
  v8[3] = a3;
  v8[8] = a6;
  v8[9] = 0;
  v8[2] = 0;
  v8[10] = byte_943B3C;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_546FB0])(v8);
}