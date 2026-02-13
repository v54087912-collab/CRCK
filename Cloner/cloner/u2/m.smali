.class public final Lu2/m;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Lcom/cloneplus/zenin/App;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/m;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/m;->c:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/m;->b:Landroid/content/Context;

    .line 3
    const-string v1, "mobile_ads_settings"

    .line 5
    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2/a3;

    .line 10
    invoke-direct {v0}, Lu2/j1;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lu2/m;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ob:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0xf2987e0

    .line 26
    iget-object v4, p0, Lu2/m;->c:Lu2/o;

    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_8b

    .line 33
    :try_start_20
    new-instance v1, Lt3/b;

    .line 35
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_27
    .catch Ly2/k; {:try_start_20 .. :try_end_27} :catch_70
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_27} :catch_6c

    .line 40
    :try_start_27
    invoke-static {v0}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/os/IBinder;

    .line 50
    if-nez v7, :cond_35

    .line 52
    move-object v8, v6

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 56
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v8, Lu2/l1;

    .line 62
    if-eqz v9, :cond_42

    .line 64
    check-cast v8, Lu2/l1;

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v8, Lu2/l1;

    .line 69
    invoke-direct {v8, v7}, Lu2/l1;-><init>(Landroid/os/IBinder;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_78

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {v8, v7, v2}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    if-nez v2, :cond_60

    .line 95
    goto/16 :goto_d0

    .line 97
    :cond_60
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, Lu2/k1;

    .line 103
    if-eqz v3, :cond_72

    .line 105
    check-cast v1, Lu2/k1;

    .line 107
    :goto_6a
    move-object v6, v1

    .line 108
    goto :goto_d0

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    goto :goto_7f

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    goto :goto_7f

    .line 113
    :catch_70
    move-exception v1

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    new-instance v1, Lu2/i1;

    .line 117
    invoke-direct {v1, v2}, Lu2/i1;-><init>(Landroid/os/IBinder;)V

    .line 120
    goto :goto_6a

    .line 121
    :catch_78
    move-exception v1

    .line 122
    new-instance v2, Ly2/k;

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v2
    :try_end_7f
    .catch Ly2/k; {:try_start_47 .. :try_end_7f} :catch_70
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_7f} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_7f} :catch_6c

    .line 128
    :goto_7f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lu2/o;->g:Ljava/lang/Object;

    .line 134
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 136
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_d0

    .line 140
    :cond_8b
    iget-object v1, v4, Lu2/o;->c:Ljava/lang/Object;

    .line 142
    check-cast v1, Lu2/w2;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :try_start_92
    new-instance v4, Lt3/b;

    .line 149
    invoke-direct {v4, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v0}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lu2/l1;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    if-nez v1, :cond_b5

    .line 181
    goto :goto_d0

    .line 182
    :cond_b5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lu2/k1;

    .line 188
    if-eqz v2, :cond_c5

    .line 190
    check-cast v0, Lu2/k1;

    .line 192
    :goto_bf
    move-object v6, v0

    .line 193
    goto :goto_d0

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_cb

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    new-instance v0, Lu2/i1;

    .line 200
    invoke-direct {v0, v1}, Lu2/i1;-><init>(Landroid/os/IBinder;)V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_ca} :catch_c3
    .catch Lt3/c; {:try_start_92 .. :try_end_ca} :catch_c1

    .line 203
    goto :goto_bf

    .line 204
    :goto_cb
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 206
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_d0
    return-object v6
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/m;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const v1, 0xf2987e0

    .line 11
    invoke-interface {p1, v0, v1}, Lu2/b1;->m3(Lt3/a;I)Lu2/k1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
