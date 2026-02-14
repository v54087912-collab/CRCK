# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxf;


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Collection;

.field private transient zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzs()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzs()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract zzf()Ljava/util/Collection;
.end method

.method public zzg()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzj()Ljava/util/Map;
.end method

.method public abstract zzl()Ljava/util/Set;
.end method

.method public zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzr()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzf()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Ljava/util/Collection;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzs()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Ljava/util/Map;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzt()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzl()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Ljava/util/Set;

    .line 11
    :cond_a
    return-object v0
.end method
