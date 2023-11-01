int __cdecl _except_handler3(int a1, _DWORD *TargetFrame, int a3)
{
  int *v3; // ebp
  _DWORD *v4; // ebx
  int v5; // esi
  int v6; // edi
  int v7; // eax
  int v8; // edi
  int v9; // ecx
  int v11[2]; // [esp+10h] [ebp-8h] BYREF
  int savedregs; // [esp+18h] [ebp+0h] BYREF

  v3 = &savedregs;
  v4 = TargetFrame;
  if ( (*(_DWORD *)(a1 + 4) & 6) != 0 )
  {
    _local_unwind2((int)(TargetFrame + 4), (int)TargetFrame, -1);
    return 1;
  }
  else
  {
    v11[0] = a1;
    v11[1] = a3;
    *(TargetFrame - 1) = v11;
    v5 = TargetFrame[3];
    v6 = TargetFrame[2];
    while ( v5 != -1 )
    {
      if ( *(_DWORD *)(v6 + 12 * v5 + 4) )
      {
        v7 = (*(int (**)(void))(v6 + 12 * v5 + 4))();
        v4 = (_DWORD *)v3[3];
        if ( v7 )
        {
          if ( v7 < 0 )
            return 0;
          v8 = v4[2];
          _global_unwind2((PVOID)v3[3]);
          v3 = v4 + 4;
          _local_unwind2((int)(v4 + 4), (int)v4, v5);
          _NLG_Notify(*(_DWORD *)(v8 + 12 * v5 + 8), (int)(v4 + 4), 1);
          v4[3] = *(_DWORD *)(v8 + 4 * v9);
          (*(void (**)(void))(v8 + 4 * v9 + 8))();
        }
      }
      v6 = v4[2];
      v5 = *(_DWORD *)(v6 + 12 * v5);
    }
    return 1;
  }
}