# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzakr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Lcom/google/android/gms/internal/ads/zzgi;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_10
    return-void
.end method
