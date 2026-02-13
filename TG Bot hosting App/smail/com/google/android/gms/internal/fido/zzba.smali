# classes.dex

.class public abstract Lcom/google/android/gms/internal/fido/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field static final zza:[Ljava/util/Map$Entry;


# instance fields
.field private transient zzb:Lcom/google/android/gms/internal/fido/zzbc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzba;->zza:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zza()Lcom/google/android/gms/internal/fido/zzav;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzav;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzd()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

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
    if-ltz v0, :cond_57

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x8

    .line 10
    mul-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-wide/32 v3, 0x40000000

    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/16 v0, 0x7b

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4d

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    if-nez v1, :cond_38

    .line 52
    const-string v1, ", "

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x3d

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    const/16 v0, 0x7d

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string v2, "size cannot be negative but was: "

    .line 92
    invoke-static {v0, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zza()Lcom/google/android/gms/internal/fido/zzav;

    move-result-object v0

    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/fido/zzav;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/fido/zzbc;
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzba;->zzb:Lcom/google/android/gms/internal/fido/zzbc;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzb()Lcom/google/android/gms/internal/fido/zzbc;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzba;->zzb:Lcom/google/android/gms/internal/fido/zzbc;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
