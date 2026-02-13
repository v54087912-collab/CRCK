# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field zza:Lb1/m;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazn;

.field private zze:Lb1/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazq;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Lcom/google/android/gms/internal/ads/zzazn;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lb1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lb1/m;

    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lb1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:Lb1/s;

    .line 3
    return-object v0
.end method

.method public final getResponseInfo()Lb1/w;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf()Li1/H0;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_e

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 11
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v1, Lb1/w;

    .line 17
    invoke-direct {v1, v0}, Lb1/w;-><init>(Li1/H0;)V

    .line 20
    return-object v1
.end method

.method public final setFullScreenContentCallback(Lb1/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lb1/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Lcom/google/android/gms/internal/ads/zzazn;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazn;->zzg(Lb1/m;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzg(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "#007 Could not call remote method."

    .line 10
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final setOnPaidEventListener(Lb1/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:Lb1/s;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    .line 5
    new-instance v1, Li1/m1;

    .line 7
    invoke-direct {v1, p1}, Li1/m1;-><init>(Lb1/s;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->zzh(Li1/A0;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    .line 3
    new-instance v1, LR1/b;

    .line 5
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Lcom/google/android/gms/internal/ads/zzazn;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzi(LR1/a;Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method
