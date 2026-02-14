# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgaf;
.super Lcom/google/android/gms/internal/ads/zzgad;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgah;)I
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzz(Lcom/google/android/gms/internal/ads/zzgah;)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;I)V

    .line 11
    monitor-exit p1

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzB(Lcom/google/android/gms/internal/ads/zzgah;)Ljava/util/Set;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_d

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgah;->zzE(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/Set;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method
