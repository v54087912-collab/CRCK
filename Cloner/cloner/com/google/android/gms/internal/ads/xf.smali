.class public final synthetic Lcom/google/android/gms/internal/ads/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v1, v1, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->n:Lcom/google/android/gms/internal/ads/qj;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/rj;

    .line 21
    const-wide/16 v4, -0x2

    .line 23
    if-nez v3, :cond_1c

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_47

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/pj;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pj;->y()Z

    .line 36
    move-result v3
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_1a

    .line 37
    if-eqz v3, :cond_46

    .line 39
    :try_start_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/rj;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_3d} :catch_40
    .catchall {:try_start_26 .. :try_end_3d} :catchall_1a

    .line 62
    :try_start_3d
    monitor-exit v2

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_47

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "Unable to call into cache service."

    .line 68
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_1a

    .line 72
    :goto_47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1a

    .line 78
    throw v0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/jv0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/iv0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->I7:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_f8

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iv0;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/iv0;->c:I

    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v0, v6, :cond_26

    .line 37
    goto/16 :goto_f8

    .line 39
    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 41
    invoke-static {v0}, Lr6/z;->g0(Lu2/l3;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->K7:Lcom/google/android/gms/internal/ads/nm;

    .line 47
    iget-object v6, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_51

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->L7:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    const-string v3, ","

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->J7:Lcom/google/android/gms/internal/ads/nm;

    .line 84
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 86
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    const-string v3, ","

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    :goto_65
    invoke-static {v0}, Lr6/z;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f8

    .line 112
    :try_start_6f
    sget-object v0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/mu1;

    .line 114
    monitor-enter v0
    :try_end_72
    .catch Ljava/security/GeneralSecurityException; {:try_start_6f .. :try_end_72} :catch_b0

    .line 115
    :try_start_72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mu1;->a:Ljava/util/HashMap;

    .line 117
    const-string v3, "AES128_GCM"

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_d0

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/zp1;
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_ce

    .line 131
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catch Ljava/security/GeneralSecurityException; {:try_start_82 .. :try_end_83} :catch_b0

    .line 132
    if-eqz v2, :cond_86

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    :try_start_86
    sget-object v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ou1;->h(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/gv1;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/dv1;

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;
    :try_end_90
    .catch Ljava/security/GeneralSecurityException; {:try_start_86 .. :try_end_90} :catch_bf

    .line 145
    :try_start_90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lr3/c;->k0([B)Lcom/google/android/gms/internal/ads/zp1;

    .line 152
    move-result-object v2

    .line 153
    :goto_98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp1;->e(Lcom/google/android/gms/internal/ads/zp1;)Lcom/google/android/gms/internal/ads/wp1;

    .line 156
    move-result-object v0
    :try_end_9c
    .catch Ljava/security/GeneralSecurityException; {:try_start_90 .. :try_end_9c} :catch_b0

    .line 157
    :try_start_9c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 159
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp1;->b()Lcom/google/android/gms/internal/ads/cz1;

    .line 165
    move-result-object v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a5} :catch_b7
    .catch Ljava/security/GeneralSecurityException; {:try_start_9c .. :try_end_a5} :catch_b0

    .line 166
    :try_start_a5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j42;->c(Ljava/io/OutputStream;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_b2

    .line 169
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 172
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    move-result-object v0

    .line 176
    goto :goto_f2

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto :goto_da

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 183
    throw v0
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b7} :catch_b7
    .catch Ljava/security/GeneralSecurityException; {:try_start_a8 .. :try_end_b7} :catch_b0

    .line 184
    :catch_b7
    :try_start_b7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    const-string v2, "Serialize keyset failed"

    .line 188
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    new-instance v2, Landroidx/fragment/app/p;

    .line 195
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 197
    const-string v5, "null"

    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw v2
    :try_end_ce
    .catch Ljava/security/GeneralSecurityException; {:try_start_b7 .. :try_end_ce} :catch_b0

    .line 207
    :catchall_ce
    move-exception v2

    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    :try_start_d0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 211
    const-string v3, "Name AES128_GCM does not exist"

    .line 213
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v2
    :try_end_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_ce

    .line 217
    :goto_d8
    :try_start_d8
    monitor-exit v0

    .line 218
    throw v2
    :try_end_da
    .catch Ljava/security/GeneralSecurityException; {:try_start_d8 .. :try_end_da} :catch_b0

    .line 219
    :goto_da
    const-string v2, "Failed to generate key"

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 232
    const-string v2, "CryptoUtils.generateKey"

    .line 234
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 236
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 238
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    new-array v0, v4, [B

    .line 243
    :goto_f2
    const/16 v2, 0xb

    .line 245
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    :cond_f8
    :goto_f8
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 252
    return-object v1
.end method

.method private final c()Lcom/google/android/gms/internal/ads/ay0;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zx0;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx0;->b:Lcom/google/android/gms/internal/ads/pm0;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/ay0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_41

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_41

    .line 35
    :cond_22
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pm0;->q:J

    .line 37
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 39
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v8, 0x3e8

    .line 50
    div-long/2addr v5, v8

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-gez v1, :cond_48

    .line 55
    const-string v1, "{}"

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/pm0;->q:J

    .line 66
    :cond_41
    :goto_41
    const-string v1, ""
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_46

    .line 68
    :goto_43
    monitor-exit v0

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_55

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    :try_start_48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    .line 75
    const-string v3, "{}"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_41

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_46

    .line 85
    goto :goto_43

    .line 86
    :goto_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm0;->c()Z

    .line 89
    move-result v4

    .line 90
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 92
    iget-object v1, v1, Lt2/n;->o:Lx2/m;

    .line 94
    invoke-virtual {v1}, Lx2/m;->g()Z

    .line 97
    move-result v5

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pm0;->p:Lorg/json/JSONObject;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v1, :cond_69

    .line 104
    move v9, v8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v6

    .line 107
    :goto_6a
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pm0;->w:J

    .line 109
    sget-object v10, Lcom/google/android/gms/internal/ads/um;->va:Lcom/google/android/gms/internal/ads/nm;

    .line 111
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 113
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v10

    .line 123
    cmp-long v0, v0, v10

    .line 125
    if-gez v0, :cond_7f

    .line 127
    move v6, v8

    .line 128
    :cond_7f
    move-object v1, v7

    .line 129
    move-object v2, v3

    .line 130
    move v3, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v9

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 136
    return-object v7

    .line 137
    :goto_88
    monitor-exit v0

    .line 138
    throw v1
.end method

.method private final d()Lcom/google/android/gms/internal/ads/oy0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ny0;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/ml0;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/oy0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->B8:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->b()V

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ml0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_51

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/ll0;

    .line 65
    new-instance v6, Ljava/util/ArrayDeque;

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_2e

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :goto_51
    monitor-exit v0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oy0;-><init>(ILjava/util/HashMap;)V

    .line 87
    return-object v1

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 35

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/xf;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_a0e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vz0;

    const-string v2, "com.google.unity.ads.UNITY_VERSION"

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vz0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v9, "geo:0,0?q=donuts"

    .line 3
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v9, 0x10000

    invoke-virtual {v4, v10, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    const-string v11, "http://www.google.com"

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v12, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    .line 4
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    .line 5
    sget-object v12, Lt2/n;->C:Lt2/n;

    iget-object v12, v12, Lt2/n;->c:Lx2/p0;

    .line 6
    sget-object v12, Lu2/r;->g:Lu2/r;

    iget-object v12, v12, Lu2/r;->a:Ly2/e;

    .line 7
    invoke-static {}, Ly2/e;->o()Z

    move-result v16

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->u(Landroid/content/Context;)Z

    move-result v17

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->j0(Landroid/content/Context;)Z

    move-result v18

    .line 9
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_81

    invoke-static {}, Landroid/net/a;->c()Landroid/os/LocaleList;

    move-result-object v12

    move v13, v7

    :goto_6d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bg2;->c(Landroid/os/LocaleList;)I

    move-result v14

    if-ge v13, v14, :cond_81

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/bg2;->q(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6d

    :cond_81
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 10
    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v13, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    const-string v13, "."

    if-nez v12, :cond_98

    :catch_96
    :cond_96
    :goto_96
    const/4 v6, 0x0

    goto :goto_d2

    .line 11
    :cond_98
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v12, :cond_9d

    goto :goto_96

    :cond_9d
    :try_start_9d
    invoke-static {v3}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v14

    iget-object v6, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v7, v6}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_96

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v14, v14, v21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9d .. :try_end_d2} :catch_96

    :goto_d2
    const/16 v9, 0x80

    :try_start_d4
    invoke-static {v3}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v12

    const-string v14, "com.android.vending"

    invoke-virtual {v12, v9, v14}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_10b

    iget v14, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v8, v22, v23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_10a} :catch_10b

    goto :goto_10c

    :catch_10b
    :cond_10b
    const/4 v8, 0x0

    :goto_10c
    sget-object v23, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/um;->De:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v13, Lu2/s;->e:Lu2/s;

    iget-object v14, v13, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_137

    invoke-static {v3}, Lx2/p0;->K(Landroid/content/Context;)Lx2/s;

    move-result-object v9

    .line 14
    iget-object v12, v9, Lx2/s;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 15
    iget-object v9, v9, Lx2/s;->k:Ljava/lang/String;

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    goto :goto_151

    :cond_137
    sget-object v12, Lcom/google/android/gms/internal/ads/um;->Ce:Lcom/google/android/gms/internal/ads/nm;

    iget-object v13, v13, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_14d

    invoke-static {v3}, Lx2/p0;->K(Landroid/content/Context;)Lx2/s;

    move-result-object v9

    iget-object v9, v9, Lx2/s;->k:Ljava/lang/String;

    :cond_14d
    move-object/from16 v31, v9

    const/16 v32, 0x0

    :goto_151
    new-instance v9, Landroid/content/Intent;

    const-string v12, "http://www.example.com"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v9, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    const/high16 v13, 0x10000

    invoke-virtual {v4, v9, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_197

    if-eqz v12, :cond_197

    move v9, v7

    :goto_16d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_197

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_194

    iget-object v4, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_198

    :cond_194
    add-int/lit8 v9, v9, 0x1

    goto :goto_16d

    :cond_197
    move v4, v7

    .line 16
    :goto_198
    sget-object v9, Lt2/n;->C:Lt2/n;

    iget-object v9, v9, Lt2/n;->c:Lx2/p0;

    .line 17
    new-instance v9, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v12

    const-wide/16 v25, 0x400

    div-long v26, v12, v25

    sget-object v9, Lcom/google/android/gms/internal/ads/um;->xc:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v12, Lu2/s;->e:Lu2/s;

    iget-object v13, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1cc

    invoke-static {v3}, Lx2/p0;->e(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1cc

    const/16 v28, 0x1

    goto :goto_1ce

    :cond_1cc
    move/from16 v28, v7

    :goto_1ce
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->Bc:Lcom/google/android/gms/internal/ads/nm;

    iget-object v12, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_200

    :try_start_1de
    invoke-static {v3}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x80

    invoke-virtual {v9, v12, v3}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1fd

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1fd

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1de .. :try_end_1fa} :catch_1fd

    :goto_1fa
    move-object/from16 v29, v2

    goto :goto_203

    :catch_1fd
    :cond_1fd
    const/16 v29, 0x0

    goto :goto_203

    :cond_200
    const-string v2, ""

    goto :goto_1fa

    :goto_203
    if-eqz v11, :cond_207

    const/4 v14, 0x1

    goto :goto_208

    :cond_207
    move v14, v7

    :goto_208
    if-eqz v10, :cond_20c

    const/4 v13, 0x1

    goto :goto_20d

    :cond_20c
    move v13, v7

    :goto_20d
    new-instance v2, Lcom/google/android/gms/internal/ads/uz0;

    move-object v12, v2

    sget-object v25, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v30, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz0;->c:Lcom/google/android/gms/internal/ads/cn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v24, v4

    invoke-direct/range {v12 .. v33}, Lcom/google/android/gms/internal/ads/uz0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_226  #0x1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rz0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/sz0;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rz0;->a:Landroid/content/Context;

    const-string v3, "init_without_write"

    .line 22
    invoke-static {v0, v3}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "crash_without_write"

    .line 23
    invoke-static {v0, v4}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz0;-><init>(II)V

    return-object v2

    :pswitch_23e  #0x1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jz0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->N6:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz0;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/fy0;-><init>(ILandroid/os/Bundle;)V

    return-object v2

    :pswitch_25d  #0x1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fz0;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gz0;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fz0;->b:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v4

    invoke-virtual {v4}, Lk3/j;->f()Z

    move-result v9

    .line 32
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 33
    invoke-static {v3}, Lx2/p0;->g(Landroid/content/Context;)Z

    move-result v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fz0;->c:Ly2/a;

    iget-object v11, v4, Ly2/a;->k:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eqz v4, :cond_286

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_284

    goto :goto_286

    :cond_284
    move v12, v7

    goto :goto_287

    :cond_286
    :goto_286
    const/4 v12, 0x1

    .line 35
    :goto_287
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_28f

    move v13, v7

    goto :goto_292

    :cond_28f
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v13, v4

    .line 36
    :goto_292
    invoke-static {v3, v7}, Lu3/d;->d(Landroid/content/Context;Z)I

    move-result v14

    .line 37
    invoke-static {v3}, Lu3/d;->a(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz0;->d:Ljava/lang/String;

    move-object v8, v2

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/gz0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v2

    :pswitch_2a3  #0x19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cz0;

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cz0;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz0;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2bd

    new-instance v0, Lcom/google/android/gms/internal/ads/dz0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_307

    :cond_2bd
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2c7

    move-object v6, v4

    goto :goto_2c8

    :cond_2c7
    move-object v6, v3

    :goto_2c8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d0

    move-object v7, v4

    goto :goto_2d1

    :cond_2d0
    move-object v7, v3

    :goto_2d1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d9

    move-object v8, v4

    goto :goto_2da

    :cond_2d9
    move-object v8, v3

    :goto_2da
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2e3

    const/4 v0, 0x0

    goto :goto_2e5

    :cond_2e3
    const-string v0, "fa"

    :goto_2e5
    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    sget-object v2, Lcom/google/android/gms/internal/ads/um;->G0:Lcom/google/android/gms/internal/ads/nm;

    .line 40
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v10, v2

    goto :goto_2fc

    :cond_2fb
    const/4 v10, 0x0

    :goto_2fc
    if-nez v0, :cond_300

    move-object v9, v4

    goto :goto_301

    :cond_300
    move-object v9, v0

    :goto_301
    new-instance v0, Lcom/google/android/gms/internal/ads/dz0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_307
    return-object v0

    :pswitch_308  #0x18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ty0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_310
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty0;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ty0;->c:Lcom/google/android/gms/internal/ads/r31;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r31;->a()Z

    move-result v10

    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    if-eqz v10, :cond_341

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->K3:Lcom/google/android/gms/internal/ads/nm;

    .line 44
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_341

    new-instance v0, Lcom/google/android/gms/internal/ads/uy0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Z)V

    goto/16 :goto_457

    :catch_33e
    move-exception v0

    goto/16 :goto_442

    :cond_341
    if-nez v10, :cond_355

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->G3:Lcom/google/android/gms/internal/ads/nm;

    .line 46
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_369

    :cond_355
    if-eqz v10, :cond_38d

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->I3:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38d

    :cond_369
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->R3:Lcom/google/android/gms/internal/ads/nm;

    .line 50
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 52
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    move-result-object v4

    invoke-virtual {v4}, Lx2/m0;->D()Z

    move-result v4

    invoke-virtual {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/bc1;->g(JZ)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v3

    :cond_38d
    move-object v6, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->O3:Lcom/google/android/gms/internal/ads/nm;

    .line 54
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v7, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3bb

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ty0;->d:Ly2/a;

    iget v3, v3, Ly2/a;->m:I

    sget-object v7, Lcom/google/android/gms/internal/ads/um;->N3:Lcom/google/android/gms/internal/ads/nm;

    .line 56
    iget-object v8, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 57
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_3bb

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc1;->h()V

    :cond_3bb
    if-nez v10, :cond_3cd

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->H3:Lcom/google/android/gms/internal/ads/nm;

    .line 58
    iget-object v7, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 59
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3df

    :cond_3cd
    if-eqz v10, :cond_438

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->J3:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    iget-object v7, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 61
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_438

    :cond_3df
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yb1;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ty0;->d:Ly2/a;

    iget v7, v7, Ly2/a;->m:I

    sget-object v8, Lcom/google/android/gms/internal/ads/um;->N3:Lcom/google/android/gms/internal/ads/nm;

    .line 62
    iget-object v9, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_41e

    sget-object v5, Lcom/google/android/gms/internal/ads/um;->S3:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    sget-object v7, Lt2/n;->C:Lt2/n;

    iget-object v7, v7, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    move-result-object v7

    invoke-virtual {v7}, Lx2/m0;->D()Z

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/cc1;->g(JZ)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb1;->c()Z

    move-result v3

    goto :goto_41f

    :cond_41e
    const/4 v3, 0x1

    :goto_41f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/yb1;

    .line 68
    monitor-enter v4
    :try_end_425
    .catch Ljava/io/IOException; {:try_start_310 .. :try_end_425} :catch_33e

    :try_start_425
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    const-string v7, "paidv2_user_option"

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    .line 70
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 71
    monitor-exit v4

    move-object v7, v5

    move v9, v8

    move v8, v3

    goto :goto_43b

    :catchall_435
    move-exception v0

    monitor-exit v4
    :try_end_437
    .catchall {:try_start_425 .. :try_end_437} :catchall_435

    :try_start_437
    throw v0

    :cond_438
    move-object v7, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 72
    :goto_43b
    new-instance v0, Lcom/google/android/gms/internal/ads/uy0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/d4;ZZZ)V
    :try_end_441
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_441} :catch_33e

    goto :goto_457

    :goto_442
    const-string v3, "PerAppIdSignal"

    .line 73
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 74
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty0;->c:Lcom/google/android/gms/internal/ads/r31;

    new-instance v2, Lcom/google/android/gms/internal/ads/uy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->a()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Z)V

    move-object v0, v2

    :goto_457
    return-object v0

    .line 75
    :pswitch_458  #0x17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xf;->d()Lcom/google/android/gms/internal/ads/oy0;

    move-result-object v0

    return-object v0

    :pswitch_45d  #0x16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ly0;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 78
    sget-object v2, Lu2/s;->e:Lu2/s;

    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4aa

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->e6:Lcom/google/android/gms/internal/ads/nm;

    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49c

    sget-object v0, Lcom/google/android/gms/internal/ads/ly0;->b:Ljava/lang/String;

    if-nez v0, :cond_494

    .line 80
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ly0;->b:Ljava/lang/String;

    :cond_494
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ly0;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    goto :goto_4b0

    :cond_49c
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 82
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    goto :goto_4b0

    :cond_4aa
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    :goto_4b0
    return-object v0

    :pswitch_4b1  #0x15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jy0;->d:Lx2/l0;

    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy0;->c:Landroid/content/pm/PackageInfo;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    .line 87
    :pswitch_4c2  #0x14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xf;->c()Lcom/google/android/gms/internal/ads/ay0;

    move-result-object v0

    return-object v0

    :pswitch_4c7  #0x13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ux0;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->C6:Lcom/google/android/gms/internal/ads/nm;

    .line 90
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ux0;->d:Ljava/util/Set;

    if-eqz v2, :cond_4fc

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux0;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4fc

    const-string v5, "banner"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4fc

    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/Boolean;I)V

    goto :goto_558

    :cond_4fc
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->D6:Lcom/google/android/gms/internal/ads/nm;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_552

    const-string v2, "native"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_552

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux0;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_552

    new-instance v2, Lcom/google/android/gms/internal/ads/vx0;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_532

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_532

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_54d

    :cond_532
    :try_start_532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_546

    const/4 v8, 0x1

    goto :goto_547

    :cond_546
    move v8, v7

    :goto_547
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_54b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_532 .. :try_end_54b} :catch_54c

    goto :goto_54d

    :catch_54c
    const/4 v6, 0x0

    :goto_54d
    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/Boolean;I)V

    move-object v0, v2

    goto :goto_558

    :cond_552
    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/Boolean;I)V

    :goto_558
    return-object v0

    :pswitch_559  #0x12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/bv0;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    const-string v3, "requester_type_2"

    invoke-static {v0}, Lr6/z;->g0(Lu2/l3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/bv0;-><init>(IZ)V

    return-object v2

    :pswitch_571  #0x11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/px0;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/mw0;

    .line 97
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px0;->a:Landroid/content/Context;

    const-string v3, "display"

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_597

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    goto :goto_599

    :cond_597
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 100
    :goto_599
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_59d  #0x10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lx0;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/kx0;

    .line 103
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->K6:Lcom/google/android/gms/internal/ads/nm;

    .line 105
    sget-object v5, Lu2/s;->e:Lu2/s;

    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "mobileads_consent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx0;->a:Landroid/content/Context;

    const-string v8, ""

    if-nez v3, :cond_5c4

    move-object v3, v8

    goto :goto_5ce

    :cond_5c4
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "consent_string"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5ce
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->M6:Lcom/google/android/gms/internal/ads/nm;

    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5df

    goto :goto_5e9

    :cond_5df
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "fc_consent"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5e9
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->L6:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5f9

    const/4 v6, 0x0

    goto :goto_634

    :cond_5f9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "IABConsent_CMPPresent"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_611

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_611
    const-string v6, "IABConsent_SubjectToGDPR"

    const-string v9, "IABConsent_ConsentString"

    const-string v10, "IABConsent_ParsedPurposeConsents"

    const-string v11, "IABConsent_ParsedVendorConsents"

    filled-new-array {v6, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    move v9, v7

    :goto_61e
    if-ge v9, v4, :cond_633

    aget-object v10, v6, v9

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_630

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_630
    add-int/lit8 v9, v9, 0x1

    goto :goto_61e

    :cond_633
    move-object v6, v5

    :goto_634
    invoke-direct {v2, v3, v8, v6, v7}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v2

    :pswitch_638  #0xf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ex0;

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex0;->d:Lcom/google/android/gms/internal/ads/r31;

    .line 108
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ex0;->b:Lcom/google/android/gms/internal/ads/nk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->J4:Lcom/google/android/gms/internal/ads/nm;

    .line 110
    sget-object v5, Lu2/s;->e:Lu2/s;

    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 111
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    if-nez v4, :cond_65a

    goto :goto_6b4

    :cond_65a
    if-eqz v2, :cond_6b4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ex0;->c:Ljava/lang/String;

    if-eqz v0, :cond_6b4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/nk0;->d:Z

    if-nez v4, :cond_690

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nk0;->a()V

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->K4:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_690

    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_690

    .line 113
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;I)V

    .line 115
    iget-object v4, v4, Lx2/m0;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_690
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6b4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_6a4

    move-object v2, v6

    goto :goto_6b5

    :cond_6a4
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nk0;->e:Lorg/json/JSONObject;

    invoke-static {v6, v2, v0}, Lr3/c;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_6b5

    :cond_6b4
    :goto_6b4
    const/4 v2, 0x0

    .line 118
    :goto_6b5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L4:Lcom/google/android/gms/internal/ads/nm;

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6c5

    const/4 v6, 0x0

    goto :goto_6c7

    :cond_6c5
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nk0;->b:Lorg/json/JSONObject;

    .line 120
    :goto_6c7
    new-instance v0, Lcom/google/android/gms/internal/ads/fx0;

    invoke-direct {v0, v2, v7, v6}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_6cd  #0xe
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tw0;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->fd:Lcom/google/android/gms/internal/ads/nm;

    .line 123
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 124
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x5

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    if-eqz v3, :cond_716

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tw0;->b:Landroid/content/Context;

    const-string v10, "batterymanager"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    if-eqz v3, :cond_6fd

    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v4

    int-to-double v8, v4

    const-wide/high16 v10, 0x4059000000000000L  # 100.0

    div-double/2addr v8, v10

    :cond_6fd
    if-eqz v3, :cond_704

    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    goto :goto_73a

    :cond_704
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_739

    const-string v3, "status"

    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_714

    if-ne v0, v6, :cond_739

    :cond_714
    const/4 v7, 0x1

    goto :goto_739

    .line 126
    :cond_716
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_727

    const-string v3, "status"

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_726

    if-ne v3, v6, :cond_727

    :cond_726
    const/4 v7, 0x1

    :cond_727
    if-eqz v0, :cond_739

    const-string v3, "level"

    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v3

    int-to-double v4, v0

    div-double v8, v2, v4

    :cond_739
    :goto_739
    move v0, v7

    :goto_73a
    new-instance v2, Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {v2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/uw0;-><init>(DZ)V

    return-object v2

    :pswitch_740  #0xd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow0;

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ow0;->b:Landroid/content/Context;

    const-string v4, "audio"

    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 131
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v6, v4, Lt2/n;->i:Lx2/a;

    .line 132
    invoke-virtual {v6}, Lx2/a;->b()F

    move-result v16

    iget-object v6, v4, Lt2/n;->i:Lx2/a;

    invoke-virtual {v6}, Lx2/a;->d()Z

    move-result v17

    if-nez v0, :cond_76f

    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v18, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/pw0;-><init>(IZZIIIIIFZZ)V

    goto :goto_7b0

    :cond_76f
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v9

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v10

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    sget-object v6, Lcom/google/android/gms/internal/ads/um;->ec:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 134
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_79e

    iget-object v2, v4, Lt2/n;->f:Lv1/o;

    invoke-virtual {v2, v0}, Lv1/o;->B(Landroid/media/AudioManager;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    move v12, v2

    move v13, v3

    goto :goto_7a0

    :cond_79e
    move v12, v2

    move v13, v12

    :goto_7a0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v14

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v15

    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/pw0;-><init>(IZZIIIIIFZZ)V

    :goto_7b0
    return-object v0

    :pswitch_7b1  #0xc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw0;->b:Ly2/a;

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->hb:Lcom/google/android/gms/internal/ads/nm;

    .line 137
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 138
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_825

    .line 139
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    :try_start_7cd
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_7e0

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->b()I

    move-result v5

    if-le v5, v3, :cond_7e0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->D()I

    move-result v0

    goto :goto_81b

    :catch_7de
    move-exception v0

    goto :goto_811

    :cond_7e0
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->kb:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_80f

    iget v0, v0, Ly2/a;->m:I

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->jb:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_80f

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_80f

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->y()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_80f

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->y()I

    move-result v0
    :try_end_80e
    .catch Ljava/lang/Exception; {:try_start_7cd .. :try_end_80e} :catch_7de

    goto :goto_81b

    :cond_80f
    :goto_80f
    move v0, v7

    goto :goto_81b

    .line 141
    :goto_811
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_80f

    :goto_81b
    new-instance v2, Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Ljava/lang/Integer;I)V

    goto :goto_82b

    :cond_825
    new-instance v2, Lcom/google/android/gms/internal/ads/mw0;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Ljava/lang/Integer;I)V

    :goto_82b
    return-object v2

    :pswitch_82c  #0xb
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ov0;

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zv0;

    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/vz;

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->k:Lu2/r3;

    .line 146
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vz;->q:Z

    .line 147
    invoke-direct {v2, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zv0;-><init>(ILjava/lang/Object;Z)V

    return-object v2

    :pswitch_842  #0xa
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/zv0;

    const-string v3, "advertising_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "limit_ad_tracking"

    invoke-static {v0, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_859

    move v8, v4

    goto :goto_85a

    :cond_859
    move v8, v7

    :goto_85a
    invoke-direct {v2, v7, v3, v8}, Lcom/google/android/gms/internal/ads/zv0;-><init>(ILjava/lang/Object;Z)V

    return-object v2

    :pswitch_85e  #0x9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/uv0;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->M1:Lcom/google/android/gms/internal/ads/nm;

    .line 151
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 152
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_885
    :goto_885
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_892
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/lk0;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z31;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z31;->b()Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uv0;->c:Lcom/google/android/gms/internal/ads/bm0;

    .line 153
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    .line 154
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/um;->Lc:Lcom/google/android/gms/internal/ads/nm;

    .line 155
    sget-object v9, Lu2/s;->e:Lu2/s;

    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 156
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_8b9
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_892 .. :try_end_8b9} :catch_885

    if-eqz v8, :cond_8bd

    if-eqz v0, :cond_8d6

    .line 157
    :cond_8bd
    :try_start_8bd
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut;->w5()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0
    :try_end_8c3
    .catchall {:try_start_8bd .. :try_end_8c3} :catchall_8cf

    if-eqz v0, :cond_8d6

    :try_start_8c5
    const-string v8, "sdk_version"

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d6

    :catchall_8cf
    move-exception v0

    .line 159
    new-instance v8, Lcom/google/android/gms/internal/ads/t31;

    .line 160
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw v8
    :try_end_8d6
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_8c5 .. :try_end_8d6} :catch_8d6

    .line 162
    :catch_8d6
    :cond_8d6
    :goto_8d6
    :try_start_8d6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut;->N()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0
    :try_end_8dc
    .catchall {:try_start_8d6 .. :try_end_8dc} :catchall_8e8

    if-eqz v0, :cond_8ef

    :try_start_8de
    const-string v6, "adapter_version"

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8ef

    :catchall_8e8
    move-exception v0

    .line 164
    new-instance v6, Lcom/google/android/gms/internal/ads/t31;

    .line 165
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw v6
    :try_end_8ef
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_8de .. :try_end_8ef} :catch_8ef

    .line 167
    :catch_8ef
    :cond_8ef
    :goto_8ef
    :try_start_8ef
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_8f2
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_8ef .. :try_end_8f2} :catch_885

    goto :goto_885

    :cond_8f3
    new-instance v0, Lcom/google/android/gms/internal/ads/vv0;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Landroid/os/Bundle;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Lc:Lcom/google/android/gms/internal/ads/nm;

    .line 168
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 169
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_90e

    .line 170
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uv0;->d:Lcom/google/android/gms/internal/ads/wv0;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    :cond_90e
    return-object v0

    .line 171
    :pswitch_90f  #0x8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xf;->b()Lcom/google/android/gms/internal/ads/jv0;

    move-result-object v0

    return-object v0

    :pswitch_914  #0x7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dv0;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dv0;->d:Landroid/view/ViewGroup;

    :goto_924
    if-eqz v5, :cond_95c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_92d

    goto :goto_95c

    :cond_92d
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_939

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_93a

    :cond_939
    move v5, v2

    :goto_93a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "index_of_child"

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v6, Landroid/view/View;

    if-eqz v5, :cond_95c

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_924

    :cond_95c
    :goto_95c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv0;->c:Lcom/google/android/gms/internal/ads/r31;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv0;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_966  #0x6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    .line 174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_96f  #0x5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lp0;

    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_978  #0x4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_981

    const-string v0, ""

    goto :goto_991

    .line 176
    :cond_981
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->j1:Lcom/google/android/gms/internal/ads/nm;

    .line 177
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 178
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_991
    return-object v0

    .line 179
    :pswitch_992  #0x3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xf;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_997  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j10;

    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j10;->d:Ljava/lang/String;

    .line 181
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j10;->e:[Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/q10;->e(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/j10;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9aa  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 183
    sget v2, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_9b9

    goto :goto_9ba

    :cond_9b9
    move-object v0, v2

    .line 185
    :goto_9ba
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_9bf
    invoke-static {v0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-virtual {v3, v4, v0}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9bf .. :try_end_9cf} :catch_9eb

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_9eb

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v3, :cond_9eb

    :goto_9d7
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v7, v4, :cond_9eb

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v7

    and-int/2addr v4, v5

    if-eqz v4, :cond_9e8

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_9d7

    :catch_9eb
    :cond_9eb
    return-object v2

    :pswitch_9ec  #0x0
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 186
    :try_start_9f1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lr3/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v6
    :try_end_a0b
    .catchall {:try_start_9f1 .. :try_end_a0b} :catchall_a0c

    goto :goto_a0d

    :catchall_a0c
    move-object v6, v0

    :goto_a0d
    return-object v6

    :pswitch_data_a0e
    .packed-switch 0x0
        :pswitch_9ec  #00000000
        :pswitch_9aa  #00000001
        :pswitch_997  #00000002
        :pswitch_992  #00000003
        :pswitch_978  #00000004
        :pswitch_96f  #00000005
        :pswitch_966  #00000006
        :pswitch_914  #00000007
        :pswitch_90f  #00000008
        :pswitch_85e  #00000009
        :pswitch_842  #0000000a
        :pswitch_82c  #0000000b
        :pswitch_7b1  #0000000c
        :pswitch_740  #0000000d
        :pswitch_6cd  #0000000e
        :pswitch_638  #0000000f
        :pswitch_59d  #00000010
        :pswitch_571  #00000011
        :pswitch_559  #00000012
        :pswitch_4c7  #00000013
        :pswitch_4c2  #00000014
        :pswitch_4b1  #00000015
        :pswitch_45d  #00000016
        :pswitch_458  #00000017
        :pswitch_308  #00000018
        :pswitch_2a3  #00000019
        :pswitch_25d  #0000001a
        :pswitch_23e  #0000001b
        :pswitch_226  #0000001c
    .end packed-switch
.end method
