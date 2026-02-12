# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzavn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->zza()Landroid/os/ConditionVariable;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    goto :goto_48

    :cond_14
    const/4 v0, 0x0

    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcO:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_12

    goto :goto_23

    :catch_22
    move v2, v0

    :goto_23
    if-eqz v2, :cond_36

    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavo;->zzb(Lcom/google/android/gms/internal/ads/zzavo;)Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawx;->zza:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzfqi;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    :cond_36
    move v0, v2

    :catchall_37
    :try_start_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->zza()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    return-void

    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_12

    throw v0
.end method
