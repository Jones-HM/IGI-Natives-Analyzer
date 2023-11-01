int __cdecl sub_4B23B0(int *a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9)
{
  int v10[12]; // [esp+4h] [ebp-30h] BYREF

  *a1 = sub_4B0F80();
  memset(v10, 0, sizeof(v10));
  v10[6] = a4;
  v10[1] = a2;
  v10[0] = (int)a1;
  v10[8] = a6;
  v10[3] = a3;
  v10[7] = a5;
  v10[9] = a8;
  v10[11] = a9;
  v10[10] = byte_943B3C;
  v10[2] = a7;
  ((void (__cdecl *)(int *))dword_A94E84[dword_546FA8])(v10);
  return ((int (__cdecl *)(int *))dword_A94E84[dword_546FB0])(v10);
}