# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvt;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwl;

.field private zze:Lw1/a;

.field private zzf:Lb1/s;

.field private zzg:Lb1/m;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 5
    sget-object v0, Li1/s;->f:Li1/s;

    iget-object v0, v0, Li1/s;->b:Li1/p;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Li1/b;

    invoke-direct {v0, p1, p2, v1}, Li1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbok;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzh:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzd:Lcom/google/android/gms/internal/ads/zzbwl;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzb()Landroid/os/Bundle;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lb1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzg:Lb1/m;

    .line 3
    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lw1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zze:Lw1/a;

    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lb1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzf:Lb1/s;

    .line 3
    return-object v0
.end method

.method public final getResponseInfo()Lb1/w;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzc()Li1/H0;

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

.method public final getRewardItem()Lw1/b;
    .registers 4

    .line 1
    sget-object v0, Lw1/b;->p:Lm2/a;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd()Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_e

    .line 12
    :catch_b
    move-exception v1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-nez v1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_16} :catch_b

    .line 23
    move-object v0, v2

    .line 24
    :goto_17
    return-object v0

    .line 25
    :goto_18
    const-string v2, "#007 Could not call remote method."

    .line 27
    invoke-static {v2, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lb1/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzg:Lb1/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzd:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzb(Lb1/m;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzh(Z)V
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

.method public final setOnAdMetadataChangedListener(Lw1/a;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zze:Lw1/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Li1/l1;

    .line 9
    invoke-direct {v1, p1}, Li1/l1;-><init>(Lw1/a;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzi(Li1/y0;)V
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

.method public final setOnPaidEventListener(Lb1/s;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzf:Lb1/s;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Li1/m1;

    .line 9
    invoke-direct {v1, p1}, Li1/m1;-><init>(Lb1/s;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzj(Li1/A0;)V
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

.method public final setServerSideVerificationOptions(Lw1/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lw1/e;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzl(Lcom/google/android/gms/internal/ads/zzbwh;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final show(Landroid/app/Activity;Lb1/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzd:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc(Lb1/t;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 10
    invoke-static {p2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 13
    :cond_c
    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 15
    if-eqz p2, :cond_22

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzd:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzk(Lcom/google/android/gms/internal/ads/zzbvw;)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 24
    new-instance v0, LR1/b;

    .line 26
    invoke-direct {v0, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzm(LR1/a;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    const-string p2, "#007 Could not call remote method."

    .line 38
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    return-void
.end method

.method public final zza(Li1/Q0;Lw1/d;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzh:J

    .line 7
    iput-wide v1, p1, Li1/Q0;->n:J

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzc:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Li1/v1;->a(Landroid/content/Context;Li1/Q0;)Li1/u1;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lw1/d;Lw1/c;)V

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzf(Li1/u1;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :goto_1a
    const-string p2, "#007 Could not call remote method."

    .line 29
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method
