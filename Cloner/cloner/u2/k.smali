.class public final Lu2/k;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/st;

.field public final synthetic e:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lu2/k;->d:Lcom/google/android/gms/internal/ads/st;

    iput-object p1, p0, Lu2/k;->e:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/k;->b:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad"

    .line 5
    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2/y2;

    .line 10
    invoke-direct {v0}, Lu2/g0;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lu2/k;->b:Landroid/content/Context;

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
    iget-object v4, p0, Lu2/k;->e:Lu2/o;

    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 30
    iget-object v6, p0, Lu2/k;->d:Lcom/google/android/gms/internal/ads/st;

    .line 32
    iget-object v7, p0, Lu2/k;->c:Ljava/lang/String;

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_96

    .line 37
    :try_start_24
    new-instance v1, Lt3/b;

    .line 39
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_2b
    .catch Ly2/k; {:try_start_24 .. :try_end_2b} :catch_7b
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2b} :catch_79
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_2b} :catch_77

    .line 44
    :try_start_2b
    invoke-static {v0}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/IBinder;

    .line 54
    if-nez v9, :cond_39

    .line 56
    move-object v10, v8

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 60
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v10

    .line 64
    instance-of v11, v10, Lu2/i0;

    .line 66
    if-eqz v11, :cond_46

    .line 68
    check-cast v10, Lu2/i0;

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v10, Lu2/i0;

    .line 73
    invoke-direct {v10, v9}, Lu2/i0;-><init>(Landroid/os/IBinder;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_83

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v10, v9, v2}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    if-nez v2, :cond_6a

    .line 105
    goto/16 :goto_e1

    .line 107
    :cond_6a
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    move-result-object v1

    .line 111
    instance-of v3, v1, Lu2/h0;

    .line 113
    if-eqz v3, :cond_7d

    .line 115
    check-cast v1, Lu2/h0;

    .line 117
    :goto_74
    move-object v8, v1

    .line 118
    goto/16 :goto_e1

    .line 120
    :catch_77
    move-exception v1

    .line 121
    goto :goto_8a

    .line 122
    :catch_79
    move-exception v1

    .line 123
    goto :goto_8a

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    new-instance v1, Lu2/f0;

    .line 128
    invoke-direct {v1, v2}, Lu2/f0;-><init>(Landroid/os/IBinder;)V

    .line 131
    goto :goto_74

    .line 132
    :catch_83
    move-exception v1

    .line 133
    new-instance v2, Ly2/k;

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v2
    :try_end_8a
    .catch Ly2/k; {:try_start_4b .. :try_end_8a} :catch_7b
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_8a} :catch_79
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_8a} :catch_77

    .line 139
    :goto_8a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, Lu2/o;->g:Ljava/lang/Object;

    .line 145
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 147
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    goto :goto_e1

    .line 151
    :cond_96
    iget-object v1, v4, Lu2/o;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lu2/w2;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :try_start_9d
    new-instance v4, Lt3/b;

    .line 160
    invoke-direct {v4, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1, v0}, Ld/e0;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu2/i0;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 176
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    if-nez v1, :cond_c6

    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    move-result-object v0

    .line 203
    instance-of v2, v0, Lu2/h0;

    .line 205
    if-eqz v2, :cond_d6

    .line 207
    check-cast v0, Lu2/h0;

    .line 209
    :goto_d0
    move-object v8, v0

    .line 210
    goto :goto_e1

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto :goto_dc

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    new-instance v0, Lu2/f0;

    .line 217
    invoke-direct {v0, v1}, Lu2/f0;-><init>(Landroid/os/IBinder;)V
    :try_end_db
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_db} :catch_d4
    .catch Lt3/c; {:try_start_9d .. :try_end_db} :catch_d2

    .line 220
    goto :goto_d0

    .line 221
    :goto_dc
    const-string v1, "Could not create remote builder for AdLoader."

    .line 223
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :goto_e1
    return-object v8
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/k;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const v1, 0xf2987e0

    .line 11
    iget-object v2, p0, Lu2/k;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lu2/k;->d:Lcom/google/android/gms/internal/ads/st;

    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lu2/b1;->d3(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
