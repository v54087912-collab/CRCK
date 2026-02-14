# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxh;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
