__int16 __cdecl sub_406F70(int a1)
{
  int v1; // esi
  int v2; // ebx
  __int16 result; // ax
  int *v4; // eax
  int v5; // ecx
  int v6; // esi
  int v7; // eax
  int v8; // [esp-4h] [ebp-18h]

  v1 = dword_5690D0;
  v2 = *(_DWORD *)(a1 + 20);
  if ( !dword_5690D0 )
    return (unsigned __int16)WarningShow(aNoHumanaiconfi);
  v4 = (int *)IsPlayerProfileActive();
  if ( !v4 )
    return (unsigned __int16)WarningShow(aNoActivePlayer);
  v5 = *(_DWORD *)(a1 + 15672);
  v6 = *(_DWORD *)(v1 + 4 * (*v4 + 2 * (v5 + 3) + v5 + 3));
  if ( v6 )
  {
    *(_DWORD *)(a1 + 15688) = (__int64)(*(float *)(v6 + 560) * 30.0);
    *(_DWORD *)(a1 + 15684) = (__int64)(*(float *)(v6 + 556) * 30.0);
    *(_DWORD *)(a1 + 15692) = *(_DWORD *)(v6 + 552);
    *(_DWORD *)(a1 + 15696) = (__int64)(*(float *)(v6 + 616) * 30.0);
    *(_DWORD *)(a1 + 15700) = *(_DWORD *)(v6 + 564);
    *(_DWORD *)(a1 + 15704) = *(_DWORD *)(v6 + 568);
    *(_DWORD *)(a1 + 15708) = *(_DWORD *)(v6 + 572);
    *(_DWORD *)(a1 + 15712) = *(_DWORD *)(v6 + 576);
    *(_DWORD *)(a1 + 15716) = *(_DWORD *)(v6 + 580);
    *(_DWORD *)(a1 + 15720) = *(_DWORD *)(v6 + 584);
    *(_DWORD *)(a1 + 15724) = *(_DWORD *)(v6 + 588);
    *(_DWORD *)(a1 + 15728) = *(_DWORD *)(v6 + 592);
    *(_DWORD *)(a1 + 15732) = *(_DWORD *)(v6 + 596);
    *(_DWORD *)(a1 + 15736) = *(_DWORD *)(v6 + 600);
    *(_DWORD *)(a1 + 15740) = *(_DWORD *)(v6 + 604);
    *(_DWORD *)(a1 + 15744) = *(_DWORD *)(v6 + 608);
    *(_DWORD *)(a1 + 15748) = *(_DWORD *)(v6 + 612);
    *(_DWORD *)(a1 + 15752) = *(_DWORD *)(v6 + 632);
    *(_DWORD *)(a1 + 15756) = *(_DWORD *)(v6 + 636);
    *(float *)(a1 + 15760) = *(float *)(v6 + 640) * 4096.0;
    *(float *)(a1 + 15764) = *(float *)(v6 + 644) * 4096.0;
    *(_DWORD *)(a1 + 15768) = *(_DWORD *)(v6 + 648);
    *(_DWORD *)(a1 + 15772) = *(_DWORD *)(v6 + 652);
    *(_DWORD *)(a1 + 15776) = *(_DWORD *)(v6 + 656);
    *(_DWORD *)(a1 + 15780) = *(_DWORD *)(v6 + 660);
    *(_DWORD *)(a1 + 15784) = *(_DWORD *)(v6 + 664);
    *(_DWORD *)(a1 + 15788) = *(_DWORD *)(v6 + 668);
    *(double *)(a1 + 15808) = *(float *)(v6 + 624) * 4096.0;
    *(double *)(a1 + 15800) = *(float *)(v6 + 620) * 4096.0;
    *(double *)(a1 + 15816) = *(float *)(v6 + 628);
    *(_DWORD *)(v2 + 600) = *(_DWORD *)(v6 + 672);
    result = sub_45D5A0();
    if ( *(_WORD *)(v2 + 28) == result )
      *(_DWORD *)(v2 + 3332) = *(_DWORD *)(v6 + 676);
  }
  else
  {
    v8 = *v4;
    v7 = sub_452910(v5);
    return (unsigned __int16)WarningShow("No configuration found for AIType: #%d, Difficulty: #%d", v7, v8);
  }
  return result;
}