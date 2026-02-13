.class public final synthetic Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c50;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/a50;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a50;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_110

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 15
    iget-object v3, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lx2/m0;->g()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4f

    .line 27
    iget-object v3, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lx2/m0;->l()V

    .line 36
    iget-object v4, v3, Lx2/m0;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v4

    .line 39
    :try_start_26
    iget-object v3, v3, Lx2/m0;->z:Ljava/lang/String;

    .line 41
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4c

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c50;->k:Landroid/content/Context;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c50;->l:Ly2/a;

    .line 46
    iget-object v5, v1, Lt2/n;->o:Lx2/m;

    .line 48
    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v4, v3, v0}, Lx2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4f

    .line 56
    iget-object v0, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lx2/m0;->h(Z)V

    .line 65
    iget-object v0, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, ""

    .line 73
    invoke-virtual {v0, v1}, Lx2/m0;->i(Ljava/lang/String;)V

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_50  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/nw;

    .line 88
    const-string v4, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 90
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c50;->t:Lcom/google/android/gms/internal/ads/h81;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h81;->a:Landroid/content/Context;

    .line 100
    const-string v4, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_65
    .catch Ly2/k; {:try_start_61 .. :try_end_65} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_65} :catch_99

    .line 102
    :try_start_65
    invoke-static {v0}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/os/IBinder;

    .line 112
    if-nez v0, :cond_73

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    const-string v4, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 118
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    move-result-object v5

    .line 122
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/oo;

    .line 124
    if-eqz v6, :cond_81

    .line 126
    move-object v0, v5

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    new-instance v5, Lcom/google/android/gms/internal/ads/oo;

    .line 132
    invoke-direct {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_86} :catch_92

    .line 135
    move-object v0, v5

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 146
    goto :goto_ba

    .line 147
    :catch_92
    move-exception v0

    .line 148
    new-instance v1, Ly2/k;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw v1
    :try_end_99
    .catch Ly2/k; {:try_start_87 .. :try_end_99} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    move-exception v0

    .line 155
    goto :goto_9d

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    goto :goto_af

    .line 158
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 168
    :goto_a7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 175
    goto :goto_ba

    .line 176
    :goto_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 186
    goto :goto_a7

    .line 187
    :goto_ba
    return-void

    .line 188
    :pswitch_bb  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 195
    iget-object v2, v2, Lt2/n;->n:Lcom/google/android/gms/internal/ads/fn;

    .line 197
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c50;->k:Landroid/content/Context;

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c50;->x:Lcom/google/android/gms/internal/ads/bl0;

    .line 201
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 209
    goto :goto_107

    .line 210
    :cond_d1
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fn;->m:Landroid/content/Context;

    .line 212
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fn;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 214
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fn;->p:Ll/h;

    .line 216
    if-nez v0, :cond_107

    .line 218
    if-nez v3, :cond_dc

    .line 220
    goto :goto_107

    .line 221
    :cond_dc
    invoke-static {v3}, Ll/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_107

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_107

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v2, Ll/n;->k:Landroid/content/Context;

    .line 243
    new-instance v1, Landroid/content/Intent;

    .line 245
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 247
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_102

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_102
    const/16 v0, 0x21

    .line 261
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 264
    :cond_107
    :goto_107
    return-void

    .line 265
    :pswitch_108  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 267
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c50;->k:Landroid/content/Context;

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b41;->a(Landroid/content/Context;Z)V

    .line 272
    return-void

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_bb  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method
