# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcq;
.super Lcom/google/android/gms/internal/ads/zzgco;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcr;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Lcom/google/android/gms/internal/ads/zzgcr;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgcs;)I
    .registers 3

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgcs;->remainingField:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzgcs;->remainingField:I

    monitor-exit p1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    if-nez p2, :cond_a

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    goto :goto_a

    :catchall_8
    move-exception p2

    goto :goto_c

    :cond_a
    :goto_a
    monitor-exit p1

    return-void

    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    throw p2
.end method
