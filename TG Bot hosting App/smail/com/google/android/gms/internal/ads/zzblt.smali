# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzblt;
.super Lc1/d;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Li1/v1;

.field private final zzc:Li1/N;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzf:J

.field private zzg:Lc1/f;

.field private zzh:Lb1/m;

.field private zzi:Lb1/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzblt;->zze:Lcom/google/android/gms/internal/ads/zzbok;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzf:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Ljava/lang/String;

    sget-object v0, Li1/v1;->a:Li1/v1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Li1/v1;

    .line 4
    sget-object v0, Li1/s;->f:Li1/s;

    iget-object v1, v0, Li1/s;->b:Li1/p;

    .line 5
    new-instance v3, Li1/w1;

    invoke-direct {v3}, Li1/w1;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Li1/k;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li1/k;-><init>(Li1/p;Landroid/content/Context;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbok;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v6, p1, p2}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Li1/N;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/N;)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zze:Lcom/google/android/gms/internal/ads/zzbok;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzf:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Ljava/lang/String;

    sget-object p1, Li1/v1;->a:Li1/v1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Li1/v1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lc1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzg:Lc1/f;

    .line 3
    return-object v0
.end method

.method public final getFullScreenContentCallback()Lb1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzh:Lb1/m;

    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lb1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzi:Lb1/s;

    .line 3
    return-object v0
.end method

.method public final getResponseInfo()Lb1/w;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-interface {v1}, Li1/N;->zzk()Li1/H0;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_10
    :goto_10
    new-instance v1, Lb1/w;

    .line 19
    invoke-direct {v1, v0}, Lb1/w;-><init>(Li1/H0;)V

    .line 22
    return-object v1
.end method

.method public final setAppEventListener(Lc1/f;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzg:Lc1/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayl;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Lc1/f;)V

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Li1/N;->zzG(Li1/b0;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final setFullScreenContentCallback(Lb1/m;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzh:Lb1/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Li1/u;

    .line 9
    invoke-direct {v1, p1}, Li1/u;-><init>(Lb1/m;)V

    .line 12
    invoke-interface {v0, v1}, Li1/N;->zzJ(Li1/g0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1}, Li1/N;->zzL(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public final setOnPaidEventListener(Lb1/s;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzi:Lb1/s;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Li1/m1;

    .line 9
    invoke-direct {v1, p1}, Li1/m1;-><init>(Lb1/s;)V

    .line 12
    invoke-interface {v0, v1}, Li1/N;->zzP(Li1/A0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, LR1/b;

    .line 14
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, Li1/N;->zzW(LR1/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final zza(Li1/Q0;Lb1/e;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Li1/N;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzf:J

    .line 7
    iput-wide v1, p1, Li1/Q0;->n:J

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Li1/v1;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, p1}, Li1/v1;->a(Landroid/content/Context;Li1/Q0;)Li1/u1;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Li1/s1;

    .line 22
    invoke-direct {v1, p2, p0}, Li1/s1;-><init>(Lb1/e;Lcom/google/android/gms/internal/ads/zzblt;)V

    .line 25
    invoke-interface {v0, p1, v1}, Li1/N;->zzy(Li1/u1;Li1/C;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :goto_1f
    const-string v0, "#007 Could not call remote method."

    .line 34
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    new-instance p1, Lb1/n;

    .line 39
    const-string v3, "Internal Error."

    .line 41
    const-string v4, "com.google.android.gms.ads"

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lb1/n;-><init>(ILjava/lang/String;Ljava/lang/String;Lb1/a;Lb1/w;)V

    .line 50
    invoke-virtual {p2, p1}, Lb1/e;->onAdFailedToLoad(Lb1/n;)V

    .line 53
    return-void
.end method
