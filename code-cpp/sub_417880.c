int *__cdecl sub_417880(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // esi
  void (__cdecl *v5)(int); // eax
  int *result; // eax
  int v7[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  v4 = sub_4F1030(v3);
  if ( v4 )
  {
    v5 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v4 + 28)];
    if ( v5 )
      v5(v4);
  }
  result = a1;
  v7[0] = 1;
  v7[2] = 0;
  v7[3] = 1072693248;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a1, v7, 0x18u);
  return result;
}