# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgok;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgoh;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgoh;Lcom/google/android/gms/internal/ads/zzgoj;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgog;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgok;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgok;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgok;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgok;->zzd()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

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
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/zzgok;

    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

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
    invoke-static {v2, v1, v3, v0, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte tags, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    .line 35
    const-string v2, "-byte key)"

    .line 37
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:I

    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:I

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgoh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgoi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    return-object v0
.end method
