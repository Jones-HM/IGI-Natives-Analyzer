void *__cdecl sub_4F3D30(int a1, void **a2)
{
  int v2; // ebx
  void *result; // eax
  int v4[5]; // [esp+10h] [ebp-14h] BYREF

  v2 = sub_4F1030(*(_DWORD *)(a1 + 131404));
  result = *a2;
  qmemcpy(v4, a2, sizeof(v4));
  v4[0] = (int)result + 232;
  qmemcpy(result, (const void *)(a1 + 108), 0xE8u);
  if ( v2 )
  {
    result = (void *)dword_A96AE0[384 * (unsigned __int8)sub_4F4120() + *(unsigned __int16 *)(v2 + 28)];
    if ( result )
      return (void *)((int (__cdecl *)(int, int *))result)(v2, v4);
  }
  return result;
}