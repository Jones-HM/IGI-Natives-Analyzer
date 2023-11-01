__int16 __cdecl Allocate_TaskType(int a1, int a2, unsigned __int16 a3, int a4)
{
  int v4; // ebp
  char *v5; // eax
  unsigned int v6; // esi
  _DWORD *v7; // ecx
  int v8; // edx
  int *v9; // eax
  int v10; // esi
  _DWORD *v11; // eax
  int v12; // ecx

  v4 = 0;
  v5 = byte_AF5F05;
  while ( *v5 )
  {
    v5 += 48;
    ++v4;
    if ( (int)v5 >= (int)&unk_AFA705 )
    {
      ErrorShow(aUnableToAlloca_0);
      while ( 1 )
        ;
    }
  }
  v6 = 48 * v4;
  byte_AF5F05[v6] = 1;
  dword_AF5EE4[v6 / 4] = a2;
  dword_AF5EE0[v6 / 4] = a1;
  word_AF5EE8[v6 / 2] = a3;
  if ( a3 == 385 )
    dword_AF5F0C[12 * v4] = 0x20000000;
  else
    dword_AF5F0C[12 * v4] = dword_AF5F0C[12 * a3];
  if ( a4 )
  {
    sub_4B0B00(&dword_AF5EEC[v6 / 4], a2, a4, 0);
    byte_AF5F04[48 * v4] = 1;
  }
  else
  {
    byte_AF5F04[48 * v4] = 0;
  }
  if ( a3 == 385 )
  {
    v11 = (_DWORD *)(4 * v4 + 11102944);
    v12 = 254;
    do
    {
      *v11 = 0;
      v11 += 384;
      --v12;
    }
    while ( v12 );
  }
  else
  {
    v7 = (_DWORD *)(4 * v4 + 11102944);
    v8 = 254;
    v9 = (int *)(4 * a3 + 11102944);
    do
    {
      v10 = *v9;
      v9 += 384;
      *v7 = v10;
      v7 += 384;
      --v8;
    }
    while ( v8 );
  }
  sub_4014B0();
  return v4;
}