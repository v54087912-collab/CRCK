# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzgco;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzgde;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpn;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdh;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgsa;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzf()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
