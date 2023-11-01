void __cdecl sub_44FBA0(int a1)
{
  int v1; // ebx
  int v2; // edi
  __int16 v3; // ax
  int v4; // eax
  _DWORD *v5; // esi
  int v6; // eax
  int v7; // eax
  double v8; // st7

  v1 = *(_DWORD *)(a1 + 20);
  v2 = *(_DWORD *)(v1 + 8);
  if ( *(_DWORD *)v2 && v2 )
  {
    do
    {
      v3 = sub_477BF0();
      if ( sub_401CF0(*(_WORD *)(v2 + 28), v3) )
      {
        v4 = sub_413C80(v2);
        v5 = (_DWORD *)v4;
        if ( v4 )
        {
          v7 = *(_DWORD *)(v4 + 1552);
          if ( v7 >= 0 )
          {
            if ( v7 <= 2 )
            {
              *(_BYTE *)(a1 + 15868) = 1;
              *(_DWORD *)(a1 + 15872) = *v5;
              sub_4F2070(v1 + 1220, 0, v2);
            }
            else if ( v7 == 4 )
            {
              v8 = **(float **)(sub_4EE140(v5 + 391) + 724) * 30.0;
              *(_BYTE *)(a1 + 15869) = 1;
              *(_DWORD *)(a1 + 15880) = (__int64)v8;
              *(_DWORD *)(a1 + 15876) = *v5;
            }
          }
        }
        else
        {
          v6 = sub_4F1050(v1);
          WarningShow("Weapon not initialized, human #%d", v6);
        }
      }
      v2 = *(_DWORD *)v2;
    }
    while ( v2 && *(_DWORD *)v2 );
  }
}