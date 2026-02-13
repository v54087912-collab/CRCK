.class public final Lu2/n;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/n;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lu2/n;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lu2/n;->d:Landroid/content/Context;

    iput-object p1, p0, Lu2/n;->e:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/n;->d:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 5
    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2/b3;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lu2/n;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0xf2987e0

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lu2/n;->e:Lu2/o;

    .line 31
    iget-object v7, p0, Lu2/n;->c:Landroid/widget/FrameLayout;

    .line 33
    iget-object v8, p0, Lu2/n;->b:Landroid/widget/FrameLayout;

    .line 35
    if-eqz v1, :cond_a5

    .line 37
    :try_start_24
    new-instance v1, Lt3/b;

    .line 39
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v9, Lt3/b;

    .line 44
    invoke-direct {v9, v8}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v8, Lt3/b;

    .line 49
    invoke-direct {v8, v7}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v7, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_35
    .catch Ly2/k; {:try_start_24 .. :try_end_35} :catch_98
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_35} :catch_96
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_35} :catch_94

    .line 54
    :try_start_35
    invoke-static {v0}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v7}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/os/IBinder;

    .line 64
    sget v10, Lcom/google/android/gms/internal/ads/ip;->k:I

    .line 66
    if-nez v7, :cond_45

    .line 68
    move-object v10, v5

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 72
    invoke-interface {v7, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/jp;

    .line 78
    if-eqz v11, :cond_52

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/jp;

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance v10, Lcom/google/android/gms/internal/ads/hp;

    .line 85
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Landroid/os/IBinder;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_57} :catch_8d

    .line 88
    :goto_57
    :try_start_57
    check-cast v10, Lcom/google/android/gms/internal/ads/hp;

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v10, v7, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    sget v1, Lcom/google/android/gms/internal/ads/fp;->k:I

    .line 119
    if-nez v3, :cond_7a

    .line 121
    goto/16 :goto_fc

    .line 123
    :cond_7a
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gp;

    .line 129
    if-eqz v2, :cond_87

    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/gp;

    .line 133
    :goto_84
    move-object v5, v1

    .line 134
    goto/16 :goto_fc

    .line 136
    :cond_87
    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    .line 138
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/os/IBinder;)V

    .line 141
    goto :goto_84

    .line 142
    :catch_8d
    move-exception v1

    .line 143
    new-instance v2, Ly2/k;

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    throw v2
    :try_end_94
    .catch Ly2/k; {:try_start_57 .. :try_end_94} :catch_98
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_94} :catch_96
    .catch Ljava/lang/NullPointerException; {:try_start_57 .. :try_end_94} :catch_94

    .line 149
    :catch_94
    move-exception v1

    .line 150
    goto :goto_99

    .line 151
    :catch_96
    move-exception v1

    .line 152
    goto :goto_99

    .line 153
    :catch_98
    move-exception v1

    .line 154
    :goto_99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, Lu2/o;->g:Ljava/lang/Object;

    .line 160
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    goto :goto_fc

    .line 166
    :cond_a5
    iget-object v1, v6, Lu2/o;->d:Ljava/lang/Object;

    .line 168
    check-cast v1, Lu2/w2;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_ac
    new-instance v6, Lt3/b;

    .line 175
    invoke-direct {v6, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance v9, Lt3/b;

    .line 180
    invoke-direct {v9, v8}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 183
    new-instance v8, Lt3/b;

    .line 185
    invoke-direct {v8, v7}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v1, v0}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/hp;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 203
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    if-nez v1, :cond_e1

    .line 225
    goto :goto_fc

    .line 226
    :cond_e1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v0

    .line 230
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/gp;

    .line 232
    if-eqz v2, :cond_f1

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 236
    :goto_eb
    move-object v5, v0

    .line 237
    goto :goto_fc

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_f7

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 244
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/os/IBinder;)V
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_f6} :catch_ef
    .catch Lt3/c; {:try_start_ac .. :try_end_f6} :catch_ed

    .line 247
    goto :goto_eb

    .line 248
    :goto_f7
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 250
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_fc
    return-object v5
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/n;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lt3/b;

    .line 10
    iget-object v2, p0, Lu2/n;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lu2/b1;->R4(Lt3/a;Lt3/a;)Lcom/google/android/gms/internal/ads/gp;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
