int *__cdecl sub_4047F0(int *a1, int a2, int a3)
{
  int v3; // ebx
  int *result; // eax
  int v5[6]; // [esp+Ch] [ebp-18h] BYREF

  v3 = 1028 * sub_4B8A20(a3, 0);
  strcpy((char *)(sub_404590() + 275), &byte_567D18[v3]);
  v5[0] = 0;
  v5[2] = 0;
  strcpy((char *)(sub_404590() + 19), &byte_567C98[v3]);
  result = a1;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}