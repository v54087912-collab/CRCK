# classes2.dex

.class Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzgbd;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgbd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgay;

.field final zzc:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgay;->zze(C)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_12
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgay;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_1d

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_1d
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbb;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgay;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_60

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_21
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgay;->zzc:I

    if-ge v8, v10, :cond_41

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

    shl-long/2addr v6, v10

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_3e

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_41
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

    mul-int/2addr v9, v11

    add-int/lit8 v11, v8, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_4a
    mul-int/lit8 v12, v8, 0x8

    sub-int/2addr v12, v9

    if-lt v11, v12, :cond_5e

    add-int/lit8 v12, v5, 0x1

    ushr-long v13, v6, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v5

    add-int/lit8 v11, v11, -0x8

    move v5, v12

    goto :goto_4a

    :cond_5e
    add-int/2addr v4, v10

    goto :goto_17

    :cond_60
    return v5

    :cond_61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method zzb(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgbd;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)V

    return-object v0
.end method

.method zzc(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    :goto_5
    if-ge v0, p4, :cond_16

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Appendable;[BII)V

    add-int/2addr v0, p3

    goto :goto_5

    :cond_16
    return-void
.end method

.method final zzd(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

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

.method final zze(I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzc:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgbd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgbd;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzc()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v0, p0

    goto :goto_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgbd;

    :cond_16
    return-object v0
.end method

.method final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_c

    :cond_18
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final zzh(Ljava/lang/Appendable;[BII)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    move v3, v2

    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zze(Z)V

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_16
    const/16 v6, 0x8

    if-ge v5, p4, :cond_26

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

    :goto_2b
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_41

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgay;->zza:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgay;->zza(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2b

    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_50

    :goto_45
    mul-int/lit8 p2, v1, 0x8

    if-ge v2, p2, :cond_50

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_45

    :cond_50
    return-void
.end method
