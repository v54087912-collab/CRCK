# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzekd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeke;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzf(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzcos;)V

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcos;

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuu;->zzb(J)V

    goto :goto_31

    :catchall_2f
    move-exception p1

    goto :goto_44

    :cond_31
    :goto_31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeke;->zzf(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzcos;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    monitor-exit v0

    return-void

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_2f

    throw p1
.end method
