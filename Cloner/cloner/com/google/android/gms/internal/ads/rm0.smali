.class public final Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/p;
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ly2/a;

.field public m:Lcom/google/android/gms/internal/ads/pm0;

.field public n:Lcom/google/android/gms/internal/ads/p20;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lu2/s1;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm0;->l:Ly2/a;

    return-void
.end method


# virtual methods
.method public final F2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final M1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Lu2/s1;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/rm0;->c(Lu2/s1;)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_5f

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 19
    iget-object v5, v0, Lt2/n;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rm0;->k:Landroid/content/Context;

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rm0;->l:Ly2/a;

    .line 25
    new-instance v10, Lu3/c;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v10, v5, v5, v5}, Lu3/c;-><init>(III)V

    .line 31
    const-string v19, ""

    .line 33
    const/16 v20, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v12, Lcom/google/android/gms/internal/ads/zj;

    .line 43
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/p20;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/y20; {:try_start_10 .. :try_end_3b} :catch_cc
    .catchall {:try_start_10 .. :try_end_3b} :catchall_5f

    .line 60
    :try_start_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_6e

    .line 66
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 68
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_5f

    .line 71
    :try_start_46
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 73
    new-instance v5, Ljava/lang/NullPointerException;

    .line 75
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 77
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v6, "InspectorUi.openInspector 2"

    .line 82
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 87
    invoke-static {v3, v0, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_5d} :catch_62
    .catchall {:try_start_46 .. :try_end_5d} :catchall_5f

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_f2

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :try_start_63
    const-string v2, "InspectorUi.openInspector 3"

    .line 102
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 104
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_5f

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->r:Lu2/s1;

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->k:Landroid/content/Context;

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    const/16 v17, 0x0

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/g10;

    .line 136
    const/4 v6, 0x7

    .line 137
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 140
    const/16 v25, 0x0

    .line 142
    const/16 v26, 0x0

    .line 144
    const/16 v27, 0x0

    .line 146
    const/16 v28, 0x0

    .line 148
    move-object v6, v5

    .line 149
    move-object/from16 v20, p2

    .line 151
    move-object/from16 v22, v3

    .line 153
    move-object/from16 v23, p3

    .line 155
    move-object/from16 v24, p4

    .line 157
    invoke-virtual/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/j30;->w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V

    .line 160
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 162
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 164
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->ba:Lcom/google/android/gms/internal/ads/nm;

    .line 166
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 168
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 170
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 176
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 179
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 183
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rm0;->l:Ly2/a;

    .line 185
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/p20;Ly2/a;)V

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v2, v3, v5, v4}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V

    .line 192
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/rm0;->q:J
    :try_end_ca
    .catchall {:try_start_6e .. :try_end_ca} :catchall_5f

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    :try_start_cd
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 208
    invoke-static {v5, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_5f

    .line 211
    :try_start_d2
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 213
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 215
    const-string v6, "InspectorUi.openInspector 0"

    .line 217
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 222
    invoke-static {v3, v0, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_e4} :catch_e6
    .catchall {:try_start_d2 .. :try_end_e4} :catchall_5f

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    :try_start_e7
    const-string v2, "InspectorUi.openInspector 1"

    .line 234
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 236
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 238
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_5f

    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_f2
    monitor-exit p0

    .line 244
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm0;->o:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm0;->p:Z

    if-nez v0, :cond_a

    goto :goto_1a

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw v0
.end method

.method public final b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Lu2/s1;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_28

    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 26
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 29
    :try_start_1c
    invoke-static {v2, v4, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_26
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_87

    .line 39
    :catch_26
    :goto_26
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm0;->m:Lcom/google/android/gms/internal/ads/pm0;

    .line 43
    if-nez v0, :cond_4a

    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 47
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_24

    .line 50
    :try_start_31
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 52
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 56
    const-string v5, "InspectorManager null"

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v2, v4, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_48} :catch_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_24

    .line 73
    :catch_48
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_4a
    :try_start_4a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm0;->o:Z

    .line 77
    if-nez v0, :cond_77

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm0;->p:Z

    .line 81
    if-nez v0, :cond_77

    .line 83
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 85
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rm0;->q:J

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->da:Lcom/google/android/gms/internal/ads/nm;

    .line 98
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0
    :try_end_6d
    .catchall {:try_start_4a .. :try_end_6d} :catchall_24

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 114
    if-gez v0, :cond_74

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 122
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_24

    .line 125
    const/16 v0, 0x13

    .line 127
    :try_start_7e
    invoke-static {v0, v4, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_85} :catch_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_24

    .line 134
    :catch_85
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_87
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm0;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm0;->b()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, ", Failing URL: "

    .line 4
    const-string v1, ", Description: "

    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p4, :cond_18

    .line 11
    const-string p1, "Ad inspector loaded."

    .line 13
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rm0;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm0;->b()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_86

    .line 25
    :cond_18
    :try_start_18
    const-string p4, "Ad inspector failed to load."

    .line 27
    invoke-static {p4}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 30
    :try_start_1d
    sget-object p4, Lt2/n;->C:Lt2/n;

    .line 32
    iget-object p4, p4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 34
    new-instance v4, Ljava/lang/Exception;

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x2e

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/lit8 v5, v5, 0xf

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 98
    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->r:Lu2/s1;

    .line 103
    if-eqz p1, :cond_7d

    .line 105
    const/16 p2, 0x11

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p2, p3, p3}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_72} :catch_73
    .catchall {:try_start_1d .. :try_end_72} :catchall_16

    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception p1

    .line 117
    :try_start_74
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 119
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 121
    iget-object p3, p3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 123
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7d
    :goto_7d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rm0;->s:Z

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_16

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized n0(I)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm0;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1a

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->r:Lu2/s1;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    if-eqz p1, :cond_1a

    :try_start_14
    invoke-interface {p1, v0}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_29

    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    :try_start_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm0;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm0;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rm0;->q:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm0;->s:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm0;->r:Lu2/s1;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    monitor-exit p0

    return-void

    :goto_29
    monitor-exit p0

    throw p1
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s3()V
    .registers 1

    .line 1
    return-void
.end method
