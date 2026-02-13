# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzfwm;

.field private transient zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field private transient zzc:Lcom/google/android/gms/internal/ads/zzfwc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfwk;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(I)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfwk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfwk;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwk;
    .registers 3

    .line 1
    const-string p0, "dialog_not_shown_reason"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwj;)Lcom/google/android/gms/internal/ads/zzfxy;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb()Lcom/google/android/gms/internal/ads/zzfwc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(ILjava/lang/String;)I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-wide/32 v3, 0x40000000

    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/16 v0, 0x7b

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_50

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    if-nez v1, :cond_3b

    .line 55
    const-string v1, ", "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x3d

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    const/16 v0, 0x7d

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb()Lcom/google/android/gms/internal/ads/zzfwc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfwc;
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwc;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwc;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwc;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzfwm;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzfwm;
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzf()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzg()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 11
    :cond_a
    return-object v0
.end method
