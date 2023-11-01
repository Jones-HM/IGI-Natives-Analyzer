int *__cdecl sub_479C20(int a1, int *a2)
{
  int v2; // esi
  int v3; // eax
  int *result; // eax
  const void *v5; // [esp-10h] [ebp-14h]
  int v6; // [esp-Ch] [ebp-10h]
  int v7; // [esp-8h] [ebp-Ch]

  v2 = sub_4168C0();
  if ( *(_DWORD *)sub_4168C0() >= *(_DWORD *)(v2 + 4) )
  {
    result = a2;
    *a2 = 0;
  }
  else
  {
    v7 = *(_DWORD *)(a1 + 256);
    v3 = sub_4F0EE0(a1 + 32, a1 + 112);
    result = (int *)sub_46C980(v3, v5, v6, v7);
    *a2 = (int)result;
    *(_BYTE *)(a1 + 252) = 1;
  }
  return result;
}