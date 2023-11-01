int *__cdecl sub_410240(int *a1, int a2, int a3)
{
  int *v3; // edi
  int v4; // esi
  int v5; // eax
  int v6; // eax
  int v7; // ebx
  int v8; // eax
  int *result; // eax
  int *v10; // [esp+10h] [ebp-1Ch]
  int v11[6]; // [esp+14h] [ebp-18h] BYREF

  v3 = &dword_56E0A4;
  v4 = 0;
  v10 = &dword_56E0A4;
  do
  {
    v5 = v4++;
    v6 = sub_4B8A20(a3, v5);
    *(v3 - 1) = v6;
    if ( v6 > 0 )
    {
      v7 = v6;
      do
      {
        v8 = v4++;
        *v3++ = sub_4B8A20(a3, v8);
        --v7;
      }
      while ( v7 );
      v3 = v10;
    }
    v3 += 9;
    v10 = v3;
  }
  while ( (int)v3 < (int)&flt_56E1E8 );
  result = a1;
  v11[0] = 1;
  v11[2] = 0;
  v11[3] = 1072693248;
  v11[4] = (int)&byte_567C74;
  qmemcpy(a1, v11, 0x18u);
  return result;
}