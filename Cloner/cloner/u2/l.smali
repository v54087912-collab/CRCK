.class public final Lu2/l;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/st;

.field public final synthetic d:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Lcom/cloneplus/zenin/App;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/l;->c:Lcom/google/android/gms/internal/ads/st;

    iput-object p1, p0, Lu2/l;->d:Lu2/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/l;->b:Landroid/content/Context;

    const-string v1, "ads_preloader"

    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/l;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ob:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0xf2987e0

    .line 31
    iget-object v5, p0, Lu2/l;->d:Lu2/o;

    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 35
    iget-object v7, p0, Lu2/l;->c:Lcom/google/android/gms/internal/ads/st;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_93

    .line 40
    :try_start_27
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_29
    .catch Ly2/k; {:try_start_27 .. :try_end_29} :catch_74
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_29} :catch_72
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_29} :catch_70

    .line 42
    :try_start_29
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 52
    if-nez v2, :cond_37

    .line 54
    move-object v9, v8

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, Lu2/v0;

    .line 64
    if-eqz v10, :cond_44

    .line 66
    check-cast v9, Lu2/v0;

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v9, Lu2/v0;

    .line 71
    invoke-direct {v9, v2}, Lu2/v0;-><init>(Landroid/os/IBinder;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_49} :catch_80

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    if-nez v2, :cond_65

    .line 100
    move-object v0, v8

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lu2/u0;

    .line 108
    if-eqz v3, :cond_76

    .line 110
    check-cast v0, Lu2/u0;

    .line 112
    goto :goto_7b

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto :goto_87

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_87

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_87

    .line 119
    :cond_76
    new-instance v0, Lu2/s0;

    .line 121
    invoke-direct {v0, v2}, Lu2/s0;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_7b
    invoke-interface {v0, v7}, Lu2/u0;->z0(Lcom/google/android/gms/internal/ads/st;)V

    .line 127
    :goto_7e
    move-object v8, v0

    .line 128
    goto :goto_dc

    .line 129
    :catch_80
    move-exception v0

    .line 130
    new-instance v2, Ly2/k;

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v2
    :try_end_87
    .catch Ly2/k; {:try_start_49 .. :try_end_87} :catch_74
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_87} :catch_72
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_87} :catch_70

    .line 136
    :goto_87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v5, Lu2/o;->g:Ljava/lang/Object;

    .line 142
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 144
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_dc

    .line 148
    :cond_93
    iget-object v0, v5, Lu2/o;->h:Ljava/lang/Object;

    .line 150
    check-cast v0, Lu2/w2;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :try_start_9a
    new-instance v2, Lt3/b;

    .line 157
    invoke-direct {v2, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v1}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lu2/v0;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    if-nez v1, :cond_c0

    .line 192
    goto :goto_dc

    .line 193
    :cond_c0
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    move-result-object v0

    .line 197
    instance-of v2, v0, Lu2/u0;

    .line 199
    if-eqz v2, :cond_d1

    .line 201
    check-cast v0, Lu2/u0;

    .line 203
    goto :goto_7e

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_d7

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    goto :goto_d7

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    new-instance v0, Lu2/s0;

    .line 212
    invoke-direct {v0, v1}, Lu2/s0;-><init>(Landroid/os/IBinder;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_d6} :catch_cf
    .catch Lt3/c; {:try_start_9a .. :try_end_d6} :catch_cd
    .catch Ljava/lang/NullPointerException; {:try_start_9a .. :try_end_d6} :catch_cb

    .line 215
    goto :goto_7e

    .line 216
    :goto_d7
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 218
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_dc
    return-object v8
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/l;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lu2/l;->c:Lcom/google/android/gms/internal/ads/st;

    .line 10
    const v2, 0xf2987e0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lu2/b1;->B1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/u0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
