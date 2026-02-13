.class public final Lcom/google/android/gms/internal/ads/z61;
.super Lcom/google/android/gms/internal/ads/k71;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;I)V
    .registers 25

    move-object v12, p0

    move/from16 v0, p11

    iput v0, v12, Lcom/google/android/gms/internal/ads/z61;->u:I

    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/k71;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;)V

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/k71;->h:Lu2/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Lu2/r0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;I)V
    .registers 27

    move-object v12, p0

    move/from16 v0, p13

    iput v0, v12, Lcom/google/android/gms/internal/ads/z61;->u:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/k71;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y31;Lu2/e3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/a71;Lr3/a;Lcom/google/android/gms/internal/ads/v61;)V

    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/k71;->i:Lu2/r0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sn1;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z61;->u:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->d:Lcom/google/android/gms/internal/ads/y31;

    .line 5
    packed-switch v0, :pswitch_data_12a

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 23
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    new-instance v1, Lt3/b;

    .line 30
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 35
    iget-object p1, p1, Lu2/e3;->k:Ljava/lang/String;

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/k71;->c:I

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 41
    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->N2(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/wx;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_38

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 52
    :goto_33
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_62

    .line 57
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 64
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k71;->x(Lu2/l3;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 71
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/n71;

    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/d31;

    .line 78
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/n71;-><init>(Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/d31;)V

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/d31;

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/d31;->G2(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_55} :catch_57

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_62

    .line 88
    :catch_57
    const-string p1, "Failed to load rewarded ad."

    .line 90
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 98
    goto :goto_33

    .line 99
    :goto_62
    return-object p1

    .line 100
    :pswitch_63  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/st;

    .line 109
    if-nez v5, :cond_78

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 116
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_c5

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 123
    new-instance v2, Lt3/b;

    .line 125
    invoke-direct {v2, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 128
    new-instance v3, Lu2/o3;

    .line 130
    invoke-direct {v3}, Lu2/o3;-><init>()V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 135
    iget-object v4, p1, Lu2/e3;->k:Ljava/lang/String;

    .line 137
    iget v6, p0, Lcom/google/android/gms/internal/ads/k71;->c:I

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->I5(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_9a

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 150
    :goto_95
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_c5

    .line 155
    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    :try_start_9f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 162
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k71;->x(Lu2/l3;)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 169
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/b71;

    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/ru0;

    .line 176
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/ru0;)V

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/ru0;

    .line 181
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ru0;->R3(Lu2/l3;Lu2/b0;)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_b7} :catch_b9

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_c5

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    const-string v0, "Failed to load interstitial ad."

    .line 189
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 194
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 197
    goto :goto_95

    .line 198
    :goto_c5
    return-object p1

    .line 199
    :pswitch_c6  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Lcom/google/android/gms/internal/ads/st;

    .line 208
    if-nez v5, :cond_db

    .line 210
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 212
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 215
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_129

    .line 220
    :cond_db
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 222
    new-instance v2, Lt3/b;

    .line 224
    invoke-direct {v2, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lu2/o3;->b()Lu2/o3;

    .line 230
    move-result-object v3

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 233
    iget-object v4, p1, Lu2/e3;->k:Ljava/lang/String;

    .line 235
    iget v6, p0, Lcom/google/android/gms/internal/ads/k71;->c:I

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->W4(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_fc

    .line 243
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 245
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 248
    :goto_f7
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_129

    .line 253
    :cond_fc
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    :try_start_101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 260
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k71;->x(Lu2/l3;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 267
    new-instance v2, Lcom/google/android/gms/internal/ads/y61;

    .line 269
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/y61;-><init>(Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/ip1;Lu2/e3;)V

    .line 272
    check-cast p1, Lcom/google/android/gms/internal/ads/m11;

    .line 274
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m11;->v1(Lcom/google/android/gms/internal/ads/ij;)V

    .line 277
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 279
    iget-object v1, v1, Lu2/e3;->m:Lu2/l3;

    .line 281
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/m11;->P(Lu2/l3;)Z
    :try_end_11b
    .catch Landroid/os/RemoteException; {:try_start_101 .. :try_end_11b} :catch_11d

    .line 284
    move-object p1, v0

    .line 285
    goto :goto_129

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    const-string v0, "Failed to load app open ad."

    .line 289
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/w61;

    .line 294
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w61;-><init>()V

    .line 297
    goto :goto_f7

    .line 298
    :goto_129
    return-object p1

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_63  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Lu2/e2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z61;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/wx;

    .line 9
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wx;->n()Lu2/e2;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 17
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    return-object v1

    .line 21
    :pswitch_14  #0x1
    check-cast p1, Lu2/l0;

    .line 23
    :try_start_16
    invoke-interface {p1}, Lu2/l0;->C()Lu2/e2;

    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 31
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/fj;

    .line 37
    :try_start_24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fj;->e()Lu2/e2;

    .line 40
    move-result-object v1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2f

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string v0, "Failed to get response info for the app open ad."

    .line 45
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
