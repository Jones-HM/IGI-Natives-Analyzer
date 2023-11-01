int *__cdecl sub_417790(int *a1, _DWORD *a2, int a3)
{
  int v3; // edi
  int v4; // esi
  int *result; // eax
  int v6[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  v4 = sub_4B8A20(a3, 1);
  if ( !(unsigned __int8)sub_489460() || v4 != 9 )
  {
    a2[8] = v3;
    a2[10] = 6;
    a2[11] = v4;
  }
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}