# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdsy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdtc;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdti;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzd(Lcom/google/android/gms/internal/ads/zzdti;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzc(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdti;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
