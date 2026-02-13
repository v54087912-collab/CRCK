.class public final Lu2/c;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/c;->b:Landroid/app/Activity;

    iput-object p1, p0, Lu2/c;->c:Lu2/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/c;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lu2/c;->b:Landroid/app/Activity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lu2/c;->c:Lu2/o;

    .line 28
    if-eqz v1, :cond_8e

    .line 30
    :try_start_1d
    new-instance v1, Lt3/b;

    .line 32
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_24
    .catch Ly2/k; {:try_start_1d .. :try_end_24} :catch_7d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_24} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_24} :catch_79

    .line 37
    :try_start_24
    invoke-static {v0}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/os/IBinder;

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zv;->k:I

    .line 49
    if-nez v6, :cond_34

    .line 51
    move-object v7, v4

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 55
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/aw;

    .line 61
    if-eqz v8, :cond_41

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/aw;

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v7, Lcom/google/android/gms/internal/ads/yv;

    .line 68
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/yv;-><init>(Landroid/os/IBinder;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_46} :catch_72

    .line 71
    :goto_46
    :try_start_46
    check-cast v7, Lcom/google/android/gms/internal/ads/yv;

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/wv;->k:I

    .line 93
    if-nez v3, :cond_60

    .line 95
    goto/16 :goto_d2

    .line 97
    :cond_60
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xv;

    .line 103
    if-eqz v2, :cond_6c

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 107
    :goto_6a
    move-object v4, v1

    .line 108
    goto :goto_d2

    .line 109
    :cond_6c
    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    .line 111
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Landroid/os/IBinder;)V

    .line 114
    goto :goto_6a

    .line 115
    :catch_72
    move-exception v1

    .line 116
    new-instance v2, Ly2/k;

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v2
    :try_end_79
    .catch Ly2/k; {:try_start_46 .. :try_end_79} :catch_7d
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_79} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    move-exception v1

    .line 123
    goto :goto_7e

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    move-exception v1

    .line 127
    :goto_7e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, Lu2/o;->g:Ljava/lang/Object;

    .line 137
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 139
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_d2

    .line 143
    :cond_8e
    iget-object v1, v5, Lu2/o;->e:Ljava/lang/Object;

    .line 145
    check-cast v1, Lu2/w2;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string v5, "Could not create remote AdOverlay."

    .line 152
    :try_start_97
    new-instance v6, Lt3/b;

    .line 154
    invoke-direct {v6, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1, v0}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    if-nez v1, :cond_b9

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 189
    move-result-object v0

    .line 190
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/xv;

    .line 192
    if-eqz v2, :cond_c9

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 196
    :goto_c3
    move-object v4, v0

    .line 197
    goto :goto_d2

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_cf

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 204
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vv;-><init>(Landroid/os/IBinder;)V
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_ce} :catch_c7
    .catch Lt3/c; {:try_start_97 .. :try_end_ce} :catch_c5

    .line 207
    goto :goto_c3

    .line 208
    :goto_cf
    invoke-static {v5, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :goto_d2
    return-object v4
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/c;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lu2/b1;->K(Lt3/a;)Lcom/google/android/gms/internal/ads/xv;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
