# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzajq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzfw;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_10
    return-void
.end method
