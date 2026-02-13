# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzav:Z

    .line 29
    if-eqz v1, :cond_32

    .line 31
    :goto_1e
    if-eqz p1, :cond_39

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    if-eqz p1, :cond_39

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_30

    .line 61
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeio;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method
