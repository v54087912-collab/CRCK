# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnk;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzb:Li1/N;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzewd;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Li1/N;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    sget-object v1, Li1/t;->d:Li1/t;

    .line 8
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzd:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Li1/N;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzewd;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zze:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Li1/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Li1/N;

    .line 3
    return-object v0
.end method

.method public final zzf()Li1/H0;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzd:Z

    return-void
.end method

.method public final zzh(Li1/A0;)V
    .registers 4

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzewd;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    :try_start_9
    invoke-interface {p1}, Li1/A0;->zzf()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zze:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zze()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    sget v1, Ll1/L;->b:I

    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 27
    invoke-static {v1, v0}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzewd;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Li1/A0;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final zzi(LR1/a;Lcom/google/android/gms/internal/ads/zzazx;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzewd;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzewd;->zzp(Lcom/google/android/gms/internal/ads/zzazx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 8
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzd:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzazx;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    sget p2, Ll1/L;->b:I

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 25
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method
