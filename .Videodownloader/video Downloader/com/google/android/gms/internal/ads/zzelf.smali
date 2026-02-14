# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zzd(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzdfb;)V

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
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfb;

    monitor-enter v0

    :try_start_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzd(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzdfb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p1
.end method
