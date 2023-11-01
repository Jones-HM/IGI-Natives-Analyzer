void __cdecl sub_4D6640(int a1)
{
  int v1; // edi
  int v2; // edx
  int v3; // ecx
  int v4; // eax
  _DWORD *v5; // esi
  _DWORD *v6; // eax
  int v7; // edi
  int v8; // edi
  int v9; // edi
  int v10; // ebp
  _DWORD *v11; // esi
  int v12; // [esp+Ch] [ebp-Ch]
  int v13; // [esp+10h] [ebp-8h]
  int v14; // [esp+14h] [ebp-4h]
  int v15; // [esp+1Ch] [ebp+4h]

  v1 = 40 * a1;
  v14 = 40 * a1;
  if ( dword_A53910[10 * a1] )
  {
    sub_4B0B70((int *)((char *)dword_A538F8 + v1));
    dword_A53910[10 * a1] = 0;
  }
  v2 = dword_A53914[10 * a1];
  v13 = v2;
  if ( v2 > 0 )
  {
    v12 = dword_A542F0[3 * a1];
    if ( v12 )
    {
      v3 = 0;
      v15 = 0;
      do
      {
        v4 = *(int *)((char *)dword_A538F4 + v1);
        v5 = *(_DWORD **)(v4 + 4 * v3);
        v6 = (_DWORD *)(v4 + 4 * v3);
        if ( v5 )
        {
          *v6 = 0;
          v7 = v5[4];
          if ( v7 )
          {
            sub_4B0D10(*(_DWORD *)(v7 + 4));
            *(_DWORD *)(v7 + 4) = 0;
            sub_4B0D10(v7);
          }
          v8 = v5[2];
          sub_4B0D10(*(_DWORD *)(v8 + 4));
          *(_DWORD *)(v8 + 4) = 0;
          sub_4B0D10(v8);
          v9 = v12;
          v10 = v5[3];
          if ( v12 > 0 )
          {
            v11 = (_DWORD *)(v10 + 8);
            do
            {
              sub_4B0D10(*(v11 - 1));
              *(v11 - 1) = 0;
              if ( *v11 )
              {
                sub_4B0D10(*v11);
                *v11 = 0;
              }
              if ( v11[1] )
              {
                sub_4B0D10(v11[1]);
                v11[1] = 0;
              }
              v11 += 4;
              --v9;
            }
            while ( v9 );
          }
          sub_4B0D10(v10);
          v2 = v13;
          v1 = v14;
          v3 = v15;
        }
        v15 = ++v3;
      }
      while ( v3 < v2 );
    }
    sub_4B0D10(*(int *)((char *)&dword_A538F0 + v1));
    *(int *)((char *)&dword_A538F0 + v1) = 0;
    sub_4B0D10(*(int *)((char *)dword_A538F4 + v1));
    *(int *)((char *)&dword_A538F0 + v1) = 0;
    *(int *)((char *)dword_A53914 + v1) = 0;
    *(int *)((char *)dword_A538F4 + v1) = 0;
  }
}