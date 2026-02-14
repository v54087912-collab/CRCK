# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhd;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final zzd:Lb1/z;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhd;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzb:Ljava/util/List;

    .line 13
    new-instance v1, Lb1/z;

    .line 15
    invoke-direct {v1}, Lb1/z;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lb1/z;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzu()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5f

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5f

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 52
    if-eqz v3, :cond_39

    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 56
    if-nez v2, :cond_3b

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 62
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 68
    if-eqz v4, :cond_4a

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 72
    goto :goto_4f

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 77
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_4f
    if-eqz v3, :cond_27

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzb:Ljava/util/List;

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 86
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_5b} :catch_48

    .line 92
    goto :goto_27

    .line 93
    :goto_5c
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_5f
    :try_start_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzv()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_93

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_93

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/os/IBinder;

    .line 120
    if-eqz v3, :cond_82

    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 124
    invoke-static {v2}, Li1/b1;->Q(Landroid/os/IBinder;)Li1/s0;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_83

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    move-object v2, v1

    .line 132
    :goto_83
    if-eqz v2, :cond_6b

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Ljava/util/List;

    .line 136
    new-instance v4, Li1/t0;

    .line 138
    invoke-direct {v4, v2}, Li1/t0;-><init>(Li1/s0;)V

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_8f} :catch_80

    .line 144
    goto :goto_6b

    .line 145
    :goto_90
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_93
    :try_start_93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzk()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a6

    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 158
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbfj;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_a0} :catch_a2

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_a6
    :goto_a6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 169
    :try_start_a8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzi()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_be

    .line 177
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 181
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzi()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Lcom/google/android/gms/internal/ads/zzbfc;)V
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_bb} :catch_bc

    .line 188
    return-void

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    return-void

    .line 192
    :goto_bf
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzz(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzJ(Landroid/os/Bundle;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzC(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zza()Lb1/z;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzh()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lb1/z;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzh()Li1/L0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lb1/z;->a(Li1/L0;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "Exception occurred while getting video controller"

    .line 24
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lb1/z;

    .line 29
    return-object v0
.end method

.method public final zzb()Le1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzc:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Double;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhd;->zze()D

    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    .line 10
    cmpl-double v3, v1, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    :goto_12
    return-object v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v2, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzl()LR1/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {v0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzn()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzo()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzp()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzq()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzs()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzt()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzb:Ljava/util/List;

    return-object v0
.end method
