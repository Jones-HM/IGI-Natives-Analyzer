void __cdecl sub_4D9870(
        _DWORD *a1,
        const void *a2,
        const void *a3,
        int a4,
        int a5,
        float a6,
        int a7,
        int a8,
        int a9,
        float a10)
{
  int v10; // eax
  bool v11; // cc
  int v12; // eax
  int v13; // ecx
  float v14; // eax
  float v15; // ecx
  int v16; // edi
  int v17; // esi
  int v18; // ebx
  void (__cdecl *v19)(_DWORD, float *); // ebx
  int v20; // eax

  v10 = a7;
  v11 = a7 <= a1[19];
  ++a1[20];
  if ( !v11 )
  {
    a1[19] = v10;
    a1[18] = -1082130432;
  }
  if ( a6 >= (double)*((float *)a1 + 18) )
  {
    qmemcpy(a1 + 10, a2, 0x18u);
    qmemcpy(a1, a3, 0x28u);
    a1[16] = a4;
    v12 = a8;
    a1[17] = a5;
    v13 = a9;
    a1[21] = v12;
    v14 = a10;
    a1[22] = v13;
    v15 = a6;
    *((float *)a1 + 23) = v14;
    *((float *)a1 + 18) = v15;
    a6 = v14;
    v16 = 0;
    if ( *(int *)sub_4D9860() > 0 )
    {
      v17 = 8;
      do
      {
        v18 = *(unsigned __int16 *)(*(_DWORD *)(sub_4D9860() + v17) + 28);
        v19 = (void (__cdecl *)(_DWORD, float *))dword_A96AE0[384 * (unsigned __int8)sub_4D9850() + v18];
        v20 = sub_4D9860();
        v19(*(_DWORD *)(v20 + v17), &a6);
        ++v16;
        v17 += 4;
      }
      while ( v16 < *(_DWORD *)sub_4D9860() );
    }
  }
}