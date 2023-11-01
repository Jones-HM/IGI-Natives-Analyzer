int *__cdecl sub_405660(int *a1)
{
  int v1; // esi
  int v2; // ebx
  int v3; // edi
  int *result; // eax
  int v5[6]; // [esp+Ch] [ebp-18h] BYREF

  v1 = sub_417090();
  v2 = 1;
  while ( v1 != -1 )
  {
    if ( !v2 )
      break;
    v3 = sub_485170(v1);
    sub_41C690(v3 + 4, v1);
    if ( v1 == *(_DWORD *)(IsPlayerProfileActive() + 1376) )
      v2 = 0;
    else
      v1 = *(_DWORD *)(v3 + 1188);
  }
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}