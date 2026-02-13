# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgms;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgky;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgms;Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmt;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzc:Lcom/google/android/gms/internal/ads/zzgms;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zze:Lcom/google/android/gms/internal/ads/zzgky;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmr;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmt;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgky;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zze:Lcom/google/android/gms/internal/ads/zzgky;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgms;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzc:Lcom/google/android/gms/internal/ads/zzgms;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
