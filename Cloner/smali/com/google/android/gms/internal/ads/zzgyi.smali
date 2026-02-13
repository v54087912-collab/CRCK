# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgyi;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
