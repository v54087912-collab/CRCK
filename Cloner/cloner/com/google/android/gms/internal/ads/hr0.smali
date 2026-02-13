.class public final Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/r40;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr0;->b:Lcom/google/android/gms/internal/ads/r40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/xu;

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g31;->Z:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xu;->S3(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P8:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_49

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    .line 29
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 31
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    :try_start_22
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/g31;->g0:Z

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->U:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    .line 51
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 53
    new-instance v5, Lt3/b;

    .line 55
    invoke-direct {v5, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/gr0;

    .line 60
    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/gr0;-><init>(Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 66
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, v0

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xu;->X2(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->U:Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    .line 88
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 90
    new-instance v5, Lt3/b;

    .line 92
    invoke-direct {v5, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/gr0;

    .line 97
    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/gr0;-><init>(Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 103
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, v0

    .line 107
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xu;->E0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_6d} :catch_49

    .line 110
    return-void

    .line 111
    :goto_6e
    new-instance p2, Lcom/google/android/gms/internal/ads/t31;

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->P8:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_8e

    .line 28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g31;->g0:Z

    .line 30
    if-eqz v3, :cond_8e

    .line 32
    :try_start_1f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hr0;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/yt;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-static {v7}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 62
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hr0;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 64
    check-cast v7, Lcom/google/android/gms/internal/ads/yt;

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    move-result-object v7

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 76
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v8, v4

    .line 84
    :goto_53
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_56} :catch_87

    .line 87
    if-eqz v3, :cond_7a

    .line 89
    if-eqz v8, :cond_90

    .line 91
    invoke-static {v6}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lcom/google/android/gms/internal/ads/j80;

    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct {v8, v1, v3, v0, v9}, Lcom/google/android/gms/internal/ads/j80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 103
    invoke-static {v7, v8, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 106
    move-result-object v3

    .line 107
    :try_start_6a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->get()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/View;
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_70} :catch_73
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6a .. :try_end_70} :catch_71

    .line 113
    goto :goto_90

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_74

    .line 116
    :catch_73
    move-exception v0

    .line 117
    :goto_74
    new-instance v2, Lcom/google/android/gms/internal/ads/t31;

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v2

    .line 123
    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 125
    new-instance v2, Ljava/lang/Exception;

    .line 127
    const-string v3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :catch_87
    move-exception v0

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/ads/t31;

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw v2

    .line 143
    :cond_8e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hr0;->c:Landroid/view/View;

    .line 145
    :cond_90
    :goto_90
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sq0;->a:Ljava/lang/String;

    .line 147
    new-instance v8, Lcom/google/android/gms/internal/ads/uo0;

    .line 149
    move-object/from16 v9, p1

    .line 151
    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 154
    new-instance v7, Lcom/google/android/gms/internal/ads/iw;

    .line 156
    new-instance v9, Landroidx/fragment/app/k;

    .line 158
    invoke-direct {v9, v5, v2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->u:Ljava/util/List;

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/h31;

    .line 169
    invoke-direct {v7, v3, v6, v9, v0}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/h31;)V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/q40;

    .line 174
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hr0;->b:Lcom/google/android/gms/internal/ads/r40;

    .line 176
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r40;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 178
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r40;->e:Lcom/google/android/gms/internal/ads/r40;

    .line 180
    invoke-direct {v0, v5, v4, v8, v7}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/iw;)V

    .line 183
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q40;->N:Lcom/google/android/gms/internal/ads/kb2;

    .line 185
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/google/android/gms/internal/ads/pe0;

    .line 191
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/pe0;->m1(Landroid/view/View;)V

    .line 194
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/mr0;

    .line 198
    new-instance v3, Lcom/google/android/gms/internal/ads/gt0;

    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q40;->z:Lcom/google/android/gms/internal/ads/kb2;

    .line 202
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Lcom/google/android/gms/internal/ads/ga0;

    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q40;->F:Lcom/google/android/gms/internal/ads/kb2;

    .line 211
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    move-object v7, v5

    .line 216
    check-cast v7, Lcom/google/android/gms/internal/ads/se0;

    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 220
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    move-object v8, v5

    .line 225
    check-cast v8, Lcom/google/android/gms/internal/ads/va0;

    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q40;->y:Lcom/google/android/gms/internal/ads/kb2;

    .line 229
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, Lcom/google/android/gms/internal/ads/fb0;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->N()Lcom/google/android/gms/internal/ads/ib0;

    .line 239
    move-result-object v10

    .line 240
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r40;->e1:Lcom/google/android/gms/internal/ads/kb2;

    .line 242
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    move-object v11, v4

    .line 247
    check-cast v11, Lcom/google/android/gms/internal/ads/fd0;

    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q40;->I:Lcom/google/android/gms/internal/ads/kb2;

    .line 251
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    move-object v12, v4

    .line 256
    check-cast v12, Lcom/google/android/gms/internal/ads/ec0;

    .line 258
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/kb2;

    .line 260
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    move-object v13, v4

    .line 265
    check-cast v13, Lcom/google/android/gms/internal/ads/if0;

    .line 267
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q40;->K:Lcom/google/android/gms/internal/ads/kb2;

    .line 269
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    move-object v14, v4

    .line 274
    check-cast v14, Lcom/google/android/gms/internal/ads/dd0;

    .line 276
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/kb2;

    .line 278
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    move-object v15, v4

    .line 283
    check-cast v15, Lcom/google/android/gms/internal/ads/qa0;

    .line 285
    move-object v5, v3

    .line 286
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/fb0;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/fd0;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/if0;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mr0;->U5(Lcom/google/android/gms/internal/ads/kt0;)V

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->O()Lcom/google/android/gms/internal/ads/z60;

    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
