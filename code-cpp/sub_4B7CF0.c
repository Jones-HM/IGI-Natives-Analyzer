int __cdecl sub_4B7CF0(int *a1, int a2, int a3)
{
  int v4[3]; // [esp+0h] [ebp-Ch] BYREF

  v4[0] = (int)a1;
  v4[2] = a2;
  *a1 = sub_4B0F80();
  v4[1] = a3;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A48])(v4);
}