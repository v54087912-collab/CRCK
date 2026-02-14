# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfyt;
.super Lcom/google/android/gms/internal/ads/zzfyu;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzfyu;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfyp;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(C)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_12
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfth;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyp;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyp;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zzd(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_64

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    move v5, v0

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 32
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    .line 34
    if-ge v5, v8, :cond_41

    .line 36
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 38
    shl-long/2addr v3, v7

    .line 39
    add-int v7, v1, v5

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    if-ge v7, v8, :cond_3e

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 51
    add-int/2addr v6, v1

    .line 52
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfyp;->zzb(C)I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    or-long/2addr v3, v6

    .line 62
    move v6, v8

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 68
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 70
    mul-int/2addr v6, v7

    .line 71
    add-int/lit8 v7, v5, -0x1

    .line 73
    mul-int/lit8 v7, v7, 0x8

    .line 75
    :goto_4a
    mul-int/lit8 v8, v5, 0x8

    .line 77
    sub-int/2addr v8, v6

    .line 78
    if-lt v7, v8, :cond_5e

    .line 80
    add-int/lit8 v8, v2, 0x1

    .line 82
    ushr-long v9, v3, v7

    .line 84
    const-wide/16 v11, 0xff

    .line 86
    and-long/2addr v9, v11

    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, p1, v2

    .line 91
    add-int/lit8 v7, v7, -0x8

    .line 93
    move v2, v8

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 97
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    .line 99
    add-int/2addr v1, v3

    .line 100
    goto :goto_13

    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result p2

    .line 108
    const-string v0, "Invalid input length "

    .line 110
    invoke-static {p2, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public zzc(Ljava/lang/Appendable;[BII)V
    .registers 7

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfth;->zzk(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_1a

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 23
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzd(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final zze(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zzc()Lcom/google/android/gms/internal/ads/zzfyp;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfyu;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    .line 23
    :cond_16
    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-ltz v0, :cond_18

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3d

    .line 23
    if-eq v1, v2, :cond_c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzh(Ljava/lang/Appendable;[BII)V
    .registers 12

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfth;->zzk(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zze(Z)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    move v0, v1

    .line 23
    :goto_16
    const/16 v4, 0x8

    .line 25
    if-ge v0, p4, :cond_26

    .line 27
    add-int v5, p3, v0

    .line 29
    aget-byte v5, p2, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 44
    :goto_2b
    mul-int/lit8 v0, p4, 0x8

    .line 46
    if-ge v1, v0, :cond_49

    .line 48
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 50
    sub-int v0, p2, v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    ushr-long v5, v2, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 57
    long-to-int v5, v5

    .line 58
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:I

    .line 60
    and-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfyp;->zza(I)C

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 76
    if-eqz p2, :cond_64

    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_64

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/lang/Character;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/16 p2, 0x3d

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 97
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    return-void
.end method
