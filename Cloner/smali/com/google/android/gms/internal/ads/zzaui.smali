# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzauj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4a

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :try_start_17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcl:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_23} :catch_24
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    nop

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_39

    .line 41
    :try_start_28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauj;->zzb(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzavp;

    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavp;->zza:Landroid/content/Context;

    .line 49
    const-string v4, "ADSHIELD"

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzfqj;
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3a

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :catchall_3a
    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Landroid/os/ConditionVariable;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 74
    monitor-exit v0

    .line 75
    :goto_4a
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_14

    .line 77
    throw v1
.end method
