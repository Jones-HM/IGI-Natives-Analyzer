int (__cdecl *__cdecl sub_4F3DB0(unsigned int *a1, int a2))(int, int *)
{
  int v2; // ebx
  int (__cdecl *result)(int, int *); // eax
  const void *v4; // esi
  int v5[2]; // [esp+10h] [ebp-8h] BYREF

  v2 = sub_4F1030(a1[32851]);
  result = (int (__cdecl *)(int, int *))a2;
  v4 = *(const void **)a2;
  v5[1] = *(_DWORD *)(a2 + 4);
  v5[0] = (int)v4 + 232;
  qmemcpy(a1 + 27, v4, 0xE8u);
  a1[32853] = *(_DWORD *)(a2 + 4);
  if ( v2 )
  {
    result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F4130()
                                                     + *(unsigned __int16 *)(v2 + 28)];
    if ( result )
      return (int (__cdecl *)(int, int *))result(v2, v5);
  }
  return result;
}