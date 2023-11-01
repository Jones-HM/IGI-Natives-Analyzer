char __cdecl sub_4518E0(int *a1, int a2, const void *a3, char a4)
{
  int v4; // edi
  int v5; // esi
  int v6; // ecx
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // esi
  int v11; // eax
  int v12; // eax
  double v13; // st7
  int v14; // ecx
  _DWORD *v15; // eax
  int v16; // esi
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int v20; // eax
  int v21; // esi
  int v22; // eax
  _DWORD *v23; // eax
  int v24; // esi
  int v25; // eax
  int v26; // edi
  int v27; // eax
  int v28; // esi
  _DWORD *v29; // eax
  void *v30; // edi
  int v31; // edx
  int v32; // eax
  int v33; // eax
  int v34; // eax
  int v35; // esi
  int v36; // eax
  int v38; // [esp-10h] [ebp-140h]
  int v39; // [esp-10h] [ebp-140h]
  int ArgList; // [esp+Ch] [ebp-124h]
  int ArgLista; // [esp+Ch] [ebp-124h]
  int v42; // [esp+10h] [ebp-120h]
  int v43; // [esp+10h] [ebp-120h]
  _DWORD *v44; // [esp+10h] [ebp-120h]
  int v45; // [esp+10h] [ebp-120h]
  bool v46; // [esp+17h] [ebp-119h]
  int v47; // [esp+18h] [ebp-118h]
  int *v48; // [esp+18h] [ebp-118h]
  int v49; // [esp+1Ch] [ebp-114h]
  int v50; // [esp+20h] [ebp-110h]
  double v51[3]; // [esp+28h] [ebp-108h] BYREF
  double v52[3]; // [esp+40h] [ebp-F0h] BYREF
  double v53[3]; // [esp+58h] [ebp-D8h] BYREF
  double v54[2]; // [esp+70h] [ebp-C0h] BYREF
  int v55; // [esp+80h] [ebp-B0h]
  int v56; // [esp+84h] [ebp-ACh]
  double v57[3]; // [esp+88h] [ebp-A8h] BYREF
  double v58[3]; // [esp+A0h] [ebp-90h] BYREF
  double v59[3]; // [esp+B8h] [ebp-78h] BYREF
  char v60[24]; // [esp+D0h] [ebp-60h] BYREF
  double v61[3]; // [esp+E8h] [ebp-48h] BYREF
  double v62[3]; // [esp+100h] [ebp-30h] BYREF
  char v63[24]; // [esp+118h] [ebp-18h] BYREF

  while ( 1 )
  {
    while ( 1 )
    {
LABEL_1:
      v4 = a2;
      v5 = a1[3803];
      v49 = v5;
      ArgList = -1;
      if ( a1[3980] == a2 )
      {
        while ( 1 )
        {
          v36 = sub_451540((int)a1);
          while ( v36 )
          {
            if ( v36 == 1 )
              return 0;
            if ( v36 == 2 )
            {
              sub_44FF40((int)a1);
              a1[3980] = -1;
              return 1;
            }
          }
        }
      }
      if ( a4 )
      {
        v6 = a1[4008];
        if ( v6 )
        {
          sub_452C10(v6, a1[4009], a1[4009]);
          a1[4008] = 0;
        }
        if ( a3 )
        {
          v7 = sub_452D20(a1 + 4009, a1 + 4010, a1 + 4012, v5, a2, a3);
        }
        else
        {
          v8 = sub_4F9720(a1[3803], a2);
          sub_4F9770(v63, v8);
          v7 = sub_452D20(a1 + 4009, a1 + 4010, a1 + 4012, v5, a2, v63);
        }
        a1[4008] = v7;
      }
      if ( a1[3979] != -1 )
      {
        v9 = sub_4F9720(a1[3803], a1[3979]);
        v10 = v9;
        if ( v9 )
        {
          v38 = v9;
          v11 = _tolower(a1[5]);
          if ( !(unsigned __int8)sub_4F9A40(v11, v38, 0.3, 0) )
          {
            sub_4F9770(v60, v10);
            v12 = _tolower(a1[5]);
            v13 = sub_4B32B0(v60, v12);
            v14 = a1[56];
            v15 = *(_DWORD **)v14;
            ArgList = a1[3979];
            if ( *(_DWORD *)v14 )
            {
              while ( *(_DWORD *)(v14 + 36) == ArgList )
              {
                v14 = (int)v15;
                v15 = (_DWORD *)*v15;
                if ( !v15 )
                  goto LABEL_26;
              }
              v16 = *(_DWORD *)(v14 + 36);
              if ( v16 != -1 )
              {
                v17 = sub_4F9720(a1[3803], *(_DWORD *)(v14 + 36));
                v42 = v17;
                if ( v17 )
                {
                  v39 = v17;
                  v18 = _tolower(a1[5]);
                  if ( (unsigned __int8)sub_4F9A40(v18, v39, 0.3, 0) )
                    goto LABEL_25;
                  if ( v16 == a2 )
                  {
                    sub_4F9770(v60, v42);
                    v19 = _tolower(a1[5]);
                    if ( sub_4B32B0(v60, v19) >= v13 )
                      goto LABEL_26;
LABEL_25:
                    ArgList = v16;
                    goto LABEL_26;
                  }
                  v20 = sub_5096C0(a1[3803], v16, a2);
                  if ( !v20 )
                  {
                    WarningShow("ERROR IN ROUTENET: %d to %d or %d to %d", ArgList, a2, v16, a2);
                    goto LABEL_26;
                  }
                  if ( *(float *)(v20 + 4) < v13 )
                    goto LABEL_25;
                }
              }
            }
          }
        }
      }
LABEL_26:
      sub_44FF40((int)a1);
      a1[3980] = a2;
      if ( ArgList == -1 )
      {
        v21 = a1[3979];
      }
      else
      {
        v47 = sub_452080(a1);
        v22 = sub_4F9720(a1[3803], ArgList);
        v43 = v22;
        if ( !v47 )
          goto LABEL_75;
        sub_4F9770(v58, v22);
        qmemcpy(v62, (const void *)_tolower(a1[5]), sizeof(v62));
        v54[0] = v58[0] - v62[0];
        v54[1] = v58[1] - v62[1];
        v55 = 0;
        v56 = 0;
        sub_4520C0(v47 + 8, v43, v58, v54, 0);
        v21 = ArgList;
        *(_DWORD *)(v47 + 32) = 0;
        *(_DWORD *)(v47 + 36) = ArgList;
        v4 = a2;
      }
      if ( v21 != v4 )
      {
        while ( 1 )
        {
          v48 = (int *)sub_5096C0(v49, v21, v4);
          if ( !v48 )
          {
            WarningShow("Error in graph %d routenet, Node #%d to #%d", a1[3802], v21, v4);
            return 0;
          }
          v26 = sub_4F9720(v49, v21);
          v50 = v26;
          v27 = sub_4F9720(v49, *v48);
          ArgLista = v27;
          if ( !v27 )
          {
            WarningShow("Error in graph %d nodenet, Node #%d not found", a1[3802], *v48);
            return 0;
          }
          if ( *v48 != a2 )
            break;
          v46 = 0;
          sub_4F9770(v51, v27);
          if ( a3 )
          {
            v28 = sub_452080(a1);
            if ( !v28 )
              goto LABEL_75;
            sub_4F9770(v61, v26);
            v59[0] = v51[0] - v61[0];
            v59[1] = v51[1] - v61[1];
            v59[2] = v51[2] - v61[2];
            sub_4520C0(v28 + 8, ArgLista, v51, v59, 0);
            *(_DWORD *)(v28 + 32) = (sub_509860() & *(_DWORD *)(v26 + 48)) != 0
                                 && (sub_509860() & *(_DWORD *)(ArgLista + 48)) != 0;
            *(_DWORD *)(v28 + 36) = *v48;
            v46 = (unsigned __int8)sub_4F9A40((int)a3, ArgLista, 0.3, 0) != 0;
          }
          v29 = (_DWORD *)sub_452080(a1);
          v44 = v29;
          if ( !v29 )
            goto LABEL_75;
          v29[8] = 0;
          v30 = v29 + 2;
          if ( v46 )
          {
            qmemcpy(v30, a3, 0x18u);
            v31 = HIDWORD(v51[2]);
            v29[6] = LODWORD(v51[2]);
            v29[7] = v31;
            v29[9] = *v48;
          }
          else
          {
            qmemcpy(v30, v51, 0x18u);
            if ( (sub_509860() & *(_DWORD *)(v50 + 48)) != 0 && (sub_509860() & *(_DWORD *)(ArgLista + 48)) != 0 )
              v44[8] = 1;
            v44[9] = *v48;
          }
LABEL_66:
          v21 = *v48;
          if ( *v48 == a2 )
            goto LABEL_1;
          v4 = a2;
        }
        sub_4F9770(v53, v26);
        sub_4F9770(v57, ArgLista);
        v32 = a1[3979];
        v52[0] = v57[0] - v53[0];
        v52[1] = v57[1] - v53[1];
        v52[2] = v57[2] - v53[2];
        if ( v21 == v32 )
        {
          if ( (unsigned __int8)sub_4F9A40((int)(a1 + 8), v26, 0.3, 0) )
          {
            v33 = sub_452080(a1);
            v45 = v33;
            if ( !v33 )
              goto LABEL_75;
            sub_4520C0(v33 + 8, v26, v53, v52, 1);
            *(_DWORD *)(v45 + 32) = 0;
            *(_DWORD *)(v45 + 36) = v21;
            if ( (sub_509860() & *(_DWORD *)(v26 + 48)) != 0 && (sub_509860() & *(_DWORD *)(ArgLista + 48)) != 0 )
              goto LABEL_63;
          }
        }
        else
        {
          v34 = sub_452080(a1);
          v45 = v34;
          if ( !v34 )
            goto LABEL_75;
          sub_4520C0(v34 + 8, v26, v53, v52, 1);
          *(_DWORD *)(v45 + 32) = 0;
          *(_DWORD *)(v45 + 36) = v21;
          if ( (sub_509860() & *(_DWORD *)(v26 + 48)) != 0 && (sub_509860() & *(_DWORD *)(ArgLista + 48)) != 0 )
LABEL_63:
            *(_DWORD *)(v45 + 32) = 1;
        }
        v35 = sub_452080(a1);
        if ( !v35 )
          goto LABEL_75;
        sub_4520C0(v35 + 8, ArgLista, v57, v52, 0);
        *(_DWORD *)(v35 + 32) = 0;
        *(_DWORD *)(v35 + 36) = *v48;
        goto LABEL_66;
      }
      if ( !a3 )
        break;
      v23 = (_DWORD *)sub_452080(a1);
      if ( !v23 )
        goto LABEL_75;
      qmemcpy(v23 + 2, a3, 0x18u);
      v23[8] = 0;
      v23[9] = a2;
    }
    v24 = sub_452080(a1);
    v25 = sub_4F9720(a1[3803], v4);
    if ( !v24 )
      break;
    sub_4F9770(v24 + 8, v25);
    *(_DWORD *)(v24 + 32) = 0;
    *(_DWORD *)(v24 + 36) = v4;
  }
LABEL_75:
  WarningShow(aNotEnoughItems);
  return 0;
}