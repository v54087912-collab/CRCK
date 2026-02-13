# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagb;
.super Lcom/google/android/gms/internal/ads/zzagf;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    const-string v0, "GEOB"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagb;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagb;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 23
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3d

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:[B

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzd:[B

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 13
    add-int/lit16 v0, v0, 0x20f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Ljava/lang/String;

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:[B

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": mimeType="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", filename="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", description="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
