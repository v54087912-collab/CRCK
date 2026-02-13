.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/cloneplus/zenin/App;Li2/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lu2/s2;->d()Lu2/s2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu2/s2;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v0, Lu2/s2;->f:Z

    .line 10
    if-eqz v2, :cond_16

    .line 12
    iget-object p0, v0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_10
    monitor-exit v1

    .line 18
    goto/16 :goto_f8

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto/16 :goto_fb

    .line 23
    :cond_16
    iget-boolean v2, v0, Lu2/s2;->g:Z

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-virtual {v0}, Lu2/s2;->e()Ls2/b;

    .line 30
    sget-object p0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 32
    iget-object p0, p1, Li2/a;->a:Lcom/cloneplus/zenin/App;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 39
    invoke-direct {p1, p0}, Lcom/cloneplus/zenin/ads/AppOpenManager;-><init>(Lcom/cloneplus/zenin/App;)V

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lu2/s2;->f:Z

    .line 46
    iget-object v3, v0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_13

    .line 52
    iget-object p1, v0, Lu2/s2;->h:Ljava/lang/Object;

    .line 54
    monitor-enter p1

    .line 55
    :try_start_36
    invoke-virtual {v0, p0}, Lu2/s2;->b(Lcom/cloneplus/zenin/App;)V

    .line 58
    iget-object v1, v0, Lu2/s2;->i:Lu2/k1;

    .line 60
    if-eqz v1, :cond_55

    .line 62
    new-instance v3, Lu2/r2;

    .line 64
    invoke-direct {v3, v0}, Lu2/r2;-><init>(Lu2/s2;)V

    .line 67
    invoke-interface {v1, v3}, Lu2/k1;->u1(Lcom/google/android/gms/internal/ads/yr;)V

    .line 70
    iget-object v1, v0, Lu2/s2;->i:Lu2/k1;

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/qt;

    .line 74
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 77
    invoke-interface {v1, v3}, Lu2/k1;->b4(Lcom/google/android/gms/internal/ads/st;)V

    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto/16 :goto_f9

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_75

    .line 86
    :cond_55
    :goto_55
    iget-object v1, v0, Lu2/s2;->j:Ln2/q;

    .line 88
    iget v3, v1, Ln2/q;->a:I

    .line 90
    const/4 v4, -0x1

    .line 91
    if-ne v3, v4, :cond_60

    .line 93
    iget v3, v1, Ln2/q;->b:I

    .line 95
    if-eq v3, v4, :cond_7a

    .line 97
    :cond_60
    iget-object v3, v0, Lu2/s2;->i:Lu2/k1;
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_62} :catch_53
    .catchall {:try_start_36 .. :try_end_62} :catchall_50

    .line 99
    if-nez v3, :cond_65

    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    :try_start_65
    new-instance v4, Lu2/f3;

    .line 104
    invoke-direct {v4, v1}, Lu2/f3;-><init>(Ln2/q;)V

    .line 107
    invoke-interface {v3, v4}, Lu2/k1;->Y4(Lu2/f3;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_6d} :catch_6e
    .catchall {:try_start_65 .. :try_end_6d} :catchall_50

    .line 110
    goto :goto_7a

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    :try_start_6f
    const-string v3, "Unable to set request configuration parcel."

    .line 114
    invoke-static {v3, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_74} :catch_53
    .catchall {:try_start_6f .. :try_end_74} :catchall_50

    .line 117
    goto :goto_7a

    .line 118
    :goto_75
    :try_start_75
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 120
    invoke-static {v3, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v1, :cond_ae

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->nc:Lcom/google/android/gms/internal/ads/nm;

    .line 143
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 145
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 147
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ae

    .line 159
    const-string v1, "Initializing on bg thread"

    .line 161
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 164
    sget-object v1, Ly2/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    new-instance v4, Lu2/q2;

    .line 168
    invoke-direct {v4, v0, v2}, Lu2/q2;-><init>(Lu2/s2;I)V

    .line 171
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 174
    goto :goto_e1

    .line 175
    :cond_ae
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d9

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->nc:Lcom/google/android/gms/internal/ads/nm;

    .line 191
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 193
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 195
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d9

    .line 207
    sget-object v1, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 209
    new-instance v4, Lu2/q2;

    .line 211
    invoke-direct {v4, v0, v3}, Lu2/q2;-><init>(Lu2/s2;I)V

    .line 214
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    const-string v1, "Initializing on calling thread"

    .line 220
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lu2/s2;->c()V

    .line 226
    :goto_e1
    new-instance v1, Lu2/p2;

    .line 228
    invoke-direct {v1, p0, v2}, Lu2/p2;-><init>(Lcom/cloneplus/zenin/App;I)V

    .line 231
    iput-object v1, v0, Lu2/s2;->a:Lu2/p2;

    .line 233
    new-instance v1, Lu2/p2;

    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, p0, v2}, Lu2/p2;-><init>(Lcom/cloneplus/zenin/App;I)V

    .line 239
    iput-object v1, v0, Lu2/s2;->b:Lu2/p2;

    .line 241
    new-instance v1, Lu2/p2;

    .line 243
    invoke-direct {v1, p0, v3}, Lu2/p2;-><init>(Lcom/cloneplus/zenin/App;I)V

    .line 246
    iput-object v1, v0, Lu2/s2;->c:Lu2/p2;

    .line 248
    monitor-exit p1

    .line 249
    :goto_f8
    return-void

    .line 250
    :goto_f9
    monitor-exit p1
    :try_end_fa
    .catchall {:try_start_75 .. :try_end_fa} :catchall_50

    .line 251
    throw p0

    .line 252
    :goto_fb
    :try_start_fb
    monitor-exit v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_13

    .line 253
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lu2/s2;->d()Lu2/s2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu2/s2;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lu2/s2;->i:Lu2/k1;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 17
    if-eqz v2, :cond_24

    .line 19
    if-nez v0, :cond_18

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {v0, p0}, Lu2/k1;->c0(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_16

    .line 28
    goto :goto_14

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    :try_start_1d
    const-string v0, "Unable to set plugin."

    .line 32
    invoke-static {v0, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_14

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_16

    .line 44
    throw p0
.end method

.method private static stop()V
    .registers 4

    .line 1
    invoke-static {}, Lu2/s2;->d()Lu2/s2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu2/s2;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iput-boolean v2, v0, Lu2/s2;->g:Z

    .line 11
    iput-boolean v2, v0, Lu2/s2;->f:Z

    .line 13
    iget-object v2, v0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_47

    .line 19
    iget-object v2, v0, Lu2/s2;->h:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v1, v0, Lu2/s2;->i:Lu2/k1;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {v1}, Lu2/k1;->F()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_45

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    :try_start_20
    const-string v3, "Unable to stop the SDK."

    .line 35
    invoke-static {v3, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lu2/s2;->i:Lu2/k1;

    .line 41
    iget-object v3, v0, Lu2/s2;->a:Lu2/p2;

    .line 43
    if-eqz v3, :cond_31

    .line 45
    invoke-virtual {v3}, Lh/d;->p()V

    .line 48
    iput-object v1, v0, Lu2/s2;->a:Lu2/p2;

    .line 50
    :cond_31
    iget-object v3, v0, Lu2/s2;->b:Lu2/p2;

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {v3}, Lh/d;->p()V

    .line 57
    iput-object v1, v0, Lu2/s2;->b:Lu2/p2;

    .line 59
    :cond_3a
    iget-object v3, v0, Lu2/s2;->c:Lu2/p2;

    .line 61
    if-eqz v3, :cond_43

    .line 63
    invoke-virtual {v3}, Lh/d;->p()V

    .line 66
    iput-object v1, v0, Lu2/s2;->c:Lu2/p2;

    .line 68
    :cond_43
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_1d

    .line 71
    throw v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0
.end method
