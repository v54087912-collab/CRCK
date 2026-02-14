# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnt;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgnr;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgns;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgnq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgns;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    .line 13
    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 29
    if-ne p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-byte tags, and "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    .line 27
    const-string v2, "-byte key)"

    .line 29
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:I

    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:I

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgnr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object v0
.end method
