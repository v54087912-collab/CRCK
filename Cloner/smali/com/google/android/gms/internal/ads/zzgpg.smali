# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpg;
.super Lcom/google/android/gms/internal/ads/zzgpj;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 12
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgpc;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzd()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const-class v5, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "HMAC Parameters (variant: "

    .line 15
    const-string v3, ", hashType: "

    .line 17
    const-string v4, ", "

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte tags, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 35
    const-string v2, "-byte key)"

    .line 37
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 5
    if-eq v0, v1, :cond_8

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

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unknown variant"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgpd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgpe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    return-object v0
.end method
