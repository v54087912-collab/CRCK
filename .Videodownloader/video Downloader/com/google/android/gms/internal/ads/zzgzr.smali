# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgzr;
.super Ljava/util/AbstractList;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgzq;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Lcom/google/android/gms/internal/ads/zzgzq;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzq;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
