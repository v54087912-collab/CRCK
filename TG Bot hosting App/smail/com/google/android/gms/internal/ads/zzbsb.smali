# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lr1/j;

.field private final zzb:Lr1/i;

.field private zzc:Lr1/k;


# direct methods
.method public constructor <init>(Lr1/j;Lr1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbsb;)Lr1/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbsb;)Lr1/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbgd;)Lr1/k;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzf(Lcom/google/android/gms/internal/ads/zzbgd;)Lr1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgd;)Lr1/k;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:Lr1/k;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbgd;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:Lr1/k;
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
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgn;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgq;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbsa;)V

    .line 7
    return-object v0
.end method
