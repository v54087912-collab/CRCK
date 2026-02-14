# classes2.dex

.class Lcom/google/android/gms/internal/ads/zzgan;
.super Lcom/google/android/gms/internal/ads/zzfxo;

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfvq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgas;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
