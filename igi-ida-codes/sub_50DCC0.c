int __cdecl sub_50DCC0(_DWORD *a1)
{
  int v2; // edx

  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 141, 1);
  if ( (*a1 & 0x8000003C) != 0 )
  {
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 24, 10);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 25, 5);
  }
  else
  {
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
  }
  if ( (*a1 & 0x20000) != 0 )
  {
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 4);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
    return (*(int (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 1);
  }
  else
  {
    v2 = *(_DWORD *)dword_5CA114;
    if ( (*a1 & 0x40000) != 0 )
    {
      (*(void (__stdcall **)(int, int, int))(v2 + 80))(dword_5CA114, 23, 4);
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
      return (*(int (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
    }
    else
    {
      return (*(int (__stdcall **)(int, int, _DWORD))(v2 + 80))(dword_5CA114, 7, 0);
    }
  }
}