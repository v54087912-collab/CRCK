# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdff;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdfr;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdfr;-><init>(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdff;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdff;->zzf(Lcom/google/android/gms/internal/ads/zzcur;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
