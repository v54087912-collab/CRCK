# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfzq;
.super Lcom/google/android/gms/internal/ads/zzfzu;


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zza:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
