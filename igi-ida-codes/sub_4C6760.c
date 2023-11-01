int *__cdecl sub_4C6760(int *a1, int a2, int a3)
{
  int v3; // esi
  char *v4; // ebp
  int *result; // eax
  int v6[6]; // [esp+10h] [ebp-18h] BYREF

  v3 = 0;
  v4 = &byte_C30080[64 * sub_4B8A20(a3, 0)];
  do
  {
    v4[v3] = sub_4B8A20(a3, v3 + 1);
    ++v3;
  }
  while ( v3 < 64 );
  result = a1;
  v6[0] = 0;
  v6[2] = 0;
  v6[3] = 0;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}