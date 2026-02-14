# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeij;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeij;->zze(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzcnp;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnp;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeij;->zzc(Lcom/google/android/gms/internal/ads/zzeij;)Lcom/google/android/gms/internal/ads/zzcnp;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeij;->zzc(Lcom/google/android/gms/internal/ads/zzeij;)Lcom/google/android/gms/internal/ads/zzcnp;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeij;->zze(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzcnp;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeij;->zzc(Lcom/google/android/gms/internal/ads/zzeij;)Lcom/google/android/gms/internal/ads/zzcnp;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzk()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_15

    .line 41
    throw p1
.end method
