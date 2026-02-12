# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;

.field private final zzb:Lcom/google/android/gms/ads/formats/zzf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/zzf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/zzg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/zzg;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzf(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/internal/ads/zzbhj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzbht;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbip;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbhw;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbip;)V

    return-object v0
.end method
