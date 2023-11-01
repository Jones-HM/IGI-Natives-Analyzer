int *__cdecl sub_463080(int a1)
{
  int v1; // eax
  int v2; // edi
  int *result; // eax
  int v4; // esi
  int v5; // ebx
  void (__cdecl *v6)(_DWORD, int *); // ebx
  int v7; // eax
  int v8; // [esp+8h] [ebp-28h] BYREF
  char v9[24]; // [esp+10h] [ebp-20h] BYREF
  int v10; // [esp+28h] [ebp-8h]

  v8 = a1;
  v1 = *(_DWORD *)(a1 + 160);
  qmemcpy(v9, (const void *)(a1 + 32), sizeof(v9));
  v10 = v1;
  v2 = 0;
  result = (int *)sub_4168B0();
  if ( *result > 0 )
  {
    v4 = 8;
    do
    {
      v5 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168B0() + v4) + 28);
      v6 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_4167D0() + v5];
      v7 = sub_4168B0();
      v6(*(_DWORD *)(v7 + v4), &v8);
      ++v2;
      v4 += 4;
      result = (int *)sub_4168B0();
    }
    while ( v2 < *result );
  }
  return result;
}