int *__cdecl sub_4056F0(int *a1)
{
  int i; // esi
  int v2; // edi
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  for ( i = sub_417090(); i != -1; i = *(_DWORD *)(v2 + 1188) )
  {
    v2 = sub_485170(i);
    sub_41B870(v2 + 1156, i);
  }
  result = a1;
  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}