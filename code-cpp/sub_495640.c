signed int sub_495640()
{
  int v0; // esi
  signed int result; // eax
  signed int v2; // ebp
  _DWORD *v3; // ebx
  DWORD v4; // ebp
  HMIXEROBJ v5; // edx
  DWORD v6; // edx
  bool v7; // zf
  struct tagMIXERCONTROLA *v8; // ebp
  struct tagMIXERCONTROLA *v9; // eax
  HMIXEROBJ v10; // ecx
  struct tagMIXERCONTROLA *v11; // eax
  DWORD dwControlID; // ecx
  DWORD cMultipleItems; // edx
  DWORD cChannels; // eax
  void *v15; // eax
  HMIXEROBJ v16; // edx
  _DWORD *paDetails; // eax
  bool v18; // cf
  HMIXEROBJ v19; // [esp-14h] [ebp-1C4h]
  int v20; // [esp+8h] [ebp-1A8h]
  struct tagMIXERLINEA *v21; // [esp+Ch] [ebp-1A4h]
  _DWORD *v22; // [esp+10h] [ebp-1A0h]
  int v23; // [esp+14h] [ebp-19Ch]
  _DWORD *v24; // [esp+18h] [ebp-198h]
  DWORD v25; // [esp+1Ch] [ebp-194h]
  int v26; // [esp+20h] [ebp-190h]
  signed int v27; // [esp+24h] [ebp-18Ch]
  DWORD v28; // [esp+28h] [ebp-188h]
  signed int v29; // [esp+2Ch] [ebp-184h]
  struct tagMIXERLINECONTROLSA pmxlc; // [esp+30h] [ebp-180h] BYREF
  struct tMIXERCONTROLDETAILS pmxcd; // [esp+48h] [ebp-168h] BYREF
  struct tagMIXERLINEA v32; // [esp+60h] [ebp-150h] BYREF
  struct tagMIXERLINEA pmxl; // [esp+108h] [ebp-A8h] BYREF

  v0 = 0;
  v20 = 0;
  result = mixerGetNumDevs();
  v2 = 0;
  v29 = result;
  v27 = 0;
  if ( result <= 0 )
  {
    dword_5CA150 = 0;
  }
  else
  {
    do
    {
      v3 = (_DWORD *)(868 * v0 + 6778456);
      memset(v3, 0, 0x364u);
      if ( !mixerOpen((LPHMIXER)v3, v2, 0, 0, 0)
        && !mixerGetDevCapsA((UINT_PTR)*(&phmx + 217 * v0), (LPMIXERCAPSA)(868 * v0 + 6778460), 0x30u) )
      {
        v4 = 0;
        v25 = 0;
        if ( *((_DWORD *)&unk_676E88 + 217 * v0) )
        {
          do
          {
            v5 = (HMIXEROBJ)*v3;
            memset(&pmxl, 0, sizeof(pmxl));
            pmxl.cbStruct = 168;
            pmxl.dwDestination = v4;
            pmxl.dwSource = 0;
            if ( !mixerGetLineInfoA(v5, &pmxl, 0x80000000) && (pmxl.Target.dwType == 1 || pmxl.Target.dwType == 5) )
            {
              v6 = 0;
              v7 = pmxl.cConnections == 0;
              qmemcpy(v3 + 13, &pmxl, 0xA8u);
              v28 = 0;
              if ( !v7 )
              {
                do
                {
                  memset(&v32, 0, sizeof(v32));
                  v19 = (HMIXEROBJ)*v3;
                  v32.cbStruct = 168;
                  v32.dwDestination = v4;
                  v32.dwSource = v6;
                  if ( !mixerGetLineInfoA(v19, &v32, 0x80000001) )
                  {
                    v8 = 0;
                    v21 = 0;
                    v22 = 0;
                    v24 = 0;
                    if ( v32.dwComponentType == 4104 || !strcmp(v32.szName, aWave) )
                    {
                      v21 = (struct tagMIXERLINEA *)(v3 + 55);
                      v8 = (struct tagMIXERCONTROLA *)(v3 + 139);
                      v22 = v3 + 213;
                      v24 = v3 + 214;
                    }
                    if ( (v32.dwComponentType == 4105 || v32.dwComponentType == 4101 || !strcmp(v32.szName, aCdAudio))
                      && byte_6840E8 )
                    {
                      v21 = (struct tagMIXERLINEA *)(v3 + 97);
                      v8 = (struct tagMIXERCONTROLA *)(v3 + 176);
                      v22 = v3 + 215;
                      v24 = v3 + 216;
                    }
                    if ( v8 )
                    {
                      pmxlc.dwLineID = v32.dwLineID;
                      pmxlc.cbStruct = 24;
                      pmxlc.cControls = v32.cControls;
                      pmxlc.cbmxctrl = 148;
                      v9 = (struct tagMIXERCONTROLA *)MemoryAlloc(148 * v32.cControls, 4);
                      v10 = (HMIXEROBJ)*v3;
                      pmxlc.pamxctrl = v9;
                      if ( !mixerGetLineControlsA(v10, &pmxlc, 0x80000000) )
                      {
                        v26 = 0;
                        if ( pmxlc.cControls )
                        {
                          v23 = 0;
                          do
                          {
                            v11 = &pmxlc.pamxctrl[v23];
                            if ( pmxlc.pamxctrl[v23].dwControlType == 1342373889 )
                            {
                              qmemcpy(v21, &v32, sizeof(struct tagMIXERLINEA));
                              qmemcpy(v8, v11, sizeof(struct tagMIXERCONTROLA));
                              dwControlID = v8->dwControlID;
                              cMultipleItems = v8->cMultipleItems;
                              pmxcd.cbStruct = 24;
                              cChannels = v21->cChannels;
                              pmxcd.dwControlID = dwControlID;
                              pmxcd.cChannels = cChannels;
                              pmxcd.cMultipleItems = cMultipleItems;
                              pmxcd.cbDetails = 4;
                              v15 = (void *)MemoryAlloc(4 * cChannels, 4);
                              v16 = (HMIXEROBJ)*v3;
                              pmxcd.paDetails = v15;
                              v7 = mixerGetControlDetailsA(v16, &pmxcd, 0x80000000) == 0;
                              paDetails = pmxcd.paDetails;
                              if ( v7 )
                              {
                                if ( v21->cChannels )
                                  *v22 = *(_DWORD *)pmxcd.paDetails;
                                if ( v21->cChannels > 1 )
                                  *v24 = paDetails[1];
                              }
                              sub_4B0D10(paDetails);
                              pmxcd.paDetails = 0;
                              ++v20;
                            }
                            v18 = ++v26 < pmxlc.cControls;
                            ++v23;
                          }
                          while ( v18 );
                        }
                        sub_4B0D10(pmxlc.pamxctrl);
                        pmxlc.pamxctrl = 0;
                      }
                    }
                  }
                  v4 = v25;
                  v6 = ++v28;
                }
                while ( v28 < pmxl.cConnections );
              }
              if ( v3[139] )
              {
                if ( v3[176] )
                  ++v20;
              }
              v0 = v20;
            }
            v25 = ++v4;
          }
          while ( v4 < v3[12] );
        }
        v2 = v27;
      }
      result = v29;
      v27 = ++v2;
    }
    while ( v2 < v29 );
    dword_5CA150 = v0;
  }
  return result;
}