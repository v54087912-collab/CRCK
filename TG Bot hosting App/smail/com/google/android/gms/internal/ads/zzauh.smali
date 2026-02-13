# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaui;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Ljava/lang/Boolean;

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
    goto :goto_4a

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :try_start_17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcJ:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    goto :goto_25

    .line 37
    :catch_24
    move v2, v1

    .line 38
    :goto_25
    if-eqz v2, :cond_38

    .line 40
    :try_start_27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaui;->zzb(Lcom/google/android/gms/internal/ads/zzaui;)Lcom/google/android/gms/internal/ads/zzavr;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 48
    const-string v4, "ADSHIELD"

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoc;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoc;

    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzfoc;
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :catchall_39
    :try_start_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Ljava/lang/Boolean;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaui;->zza()Landroid/os/ConditionVariable;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_14

    .line 76
    throw v1
.end method
