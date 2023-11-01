int __cdecl sub_4B2320(int *a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8)
{
  int v9[12]; // [esp+4h] [ebp-30h] BYREF

  *a1 = sub_4B0F80();
  memset(v9, 0, sizeof(v9));
  v9[1] = a2;
  v9[0] = (int)a1;
  v9[3] = a3;
  v9[7] = a5;
  v9[6] = a4;
  v9[9] = a8;
  v9[8] = a6;
  v9[10] = byte_943B3C;
  v9[11] = 0;
  v9[2] = a7;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_546FA8])(v9);
}