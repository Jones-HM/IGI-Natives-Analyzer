void __cdecl sub_465DE0(int a1)
{
  __int16 v1; // ax
  int v2; // esi
  int v3; // ebx
  int v4; // edi
  int v5; // esi
  int v6; // ebx
  void (__cdecl *v7)(_DWORD, int *); // ebx
  int v8; // eax
  int v9; // edi
  int v10; // esi
  int v11; // ebx
  void (__cdecl *v12)(_DWORD, int *); // ebx
  int v13; // eax
  int v14; // [esp+Ch] [ebp-8h] BYREF
  int v15; // [esp+10h] [ebp-4h]

  if ( *(_DWORD *)(a1 + 304) )
  {
    v1 = sub_4F45F0();
    if ( sub_401CF0(*(_WORD *)(*(_DWORD *)(a1 + 304) + 28), v1) )
    {
      v2 = *(_DWORD *)(a1 + 304);
      if ( *(_WORD *)(v2 + 28) == sub_42BC20() )
      {
        v3 = *(_DWORD *)(v2 + 20);
        if ( *(_WORD *)(v3 + 28) == sub_42BC20() )
          v2 = v3;
        if ( *(float *)(v2 + 264) != 0.0 )
        {
          v14 = a1;
          v15 = v2 + 264;
          v4 = 0;
          if ( *(int *)sub_460C60() > 0 )
          {
            v5 = 8;
            do
            {
              v6 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v5) + 28);
              v7 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_466230() + v6];
              v8 = sub_460C60();
              v7(*(_DWORD *)(v8 + v5), &v14);
              ++v4;
              v5 += 4;
            }
            while ( v4 < *(_DWORD *)sub_460C60() );
          }
        }
      }
      else if ( !sub_4FC7B0(v2) )
      {
        v14 = a1;
        v15 = v2 + 264;
        v9 = 0;
        if ( *(int *)sub_460C60() > 0 )
        {
          v10 = 8;
          do
          {
            v11 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v10) + 28);
            v12 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_466230() + v11];
            v13 = sub_460C60();
            v12(*(_DWORD *)(v13 + v10), &v14);
            ++v9;
            v10 += 4;
          }
          while ( v9 < *(_DWORD *)sub_460C60() );
        }
      }
    }
  }
}