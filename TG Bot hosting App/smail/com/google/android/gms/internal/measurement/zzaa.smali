# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lh2/f;


# instance fields
.field private zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "_syn"

    .line 4
    const-string v2, "_err"

    .line 6
    const-string v3, "_el"

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lh2/f;->g(I[Ljava/lang/Object;)Lh2/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Lh2/f;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 15
    if-eqz p4, :cond_13

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Lh2/f;

    .line 3
    invoke-virtual {v0, p0}, Lh2/a;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    check-cast p2, Ljava/lang/Double;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const-string v0, "_"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    instance-of p0, p1, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    if-eqz p1, :cond_4c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of p0, p1, Ljava/lang/Double;

    .line 47
    if-nez p0, :cond_4c

    .line 49
    instance-of p0, p1, Ljava/lang/Long;

    .line 51
    if-eqz p0, :cond_43

    .line 53
    check-cast p2, Ljava/lang/Double;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of p0, p1, Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_4c

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 13
    const/16 v4, 0x20

    .line 15
    ushr-long v4, v1, v4

    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Event{name=\'"

    .line 11
    const-string v3, "\', timestamp="

    .line 13
    invoke-static {v2, v0, v3}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", params="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaa;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_8

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
