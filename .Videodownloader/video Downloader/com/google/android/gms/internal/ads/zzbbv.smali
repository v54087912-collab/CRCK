# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbv;
.super Ljava/io/PushbackInputStream;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/io/InputStream;I)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zze(Lcom/google/android/gms/internal/ads/zzbby;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
