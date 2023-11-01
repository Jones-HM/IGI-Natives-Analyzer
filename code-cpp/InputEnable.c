int *__cdecl InputEnable(int *a1)
{
  int i; // esi
  int v2; // eax
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  for ( i = 0; i < 4; ++i )
  {
    v2 = sub_416A70(i);
    if ( v2 )
      sub_4635E0(v2);
  }
  result = a1;
  v4[0] = 1;
  v4[2] = 0;
  v4[3] = 1072693248;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}