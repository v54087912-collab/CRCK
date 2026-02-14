# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Le1/k;

.field private final zzb:Le1/j;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method public constructor <init>(Le1/k;Le1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Le1/k;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Le1/j;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbhk;)Le1/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Le1/j;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbhk;)Le1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Le1/k;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzf(Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzc:Lcom/google/android/gms/internal/ads/zzbge;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgd;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzc:Lcom/google/android/gms/internal/ads/zzbge;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Le1/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 12
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbgq;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 7
    return-object v0
.end method
