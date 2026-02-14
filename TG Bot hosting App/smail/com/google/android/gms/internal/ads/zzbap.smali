# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 9
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method
