# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgya;
.super Lcom/google/android/gms/internal/ads/zzgyf;


# instance fields
.field private final zza:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzgye;)V
    .registers 6

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgye;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzi:I

    return-void
.end method

.method private final zzC()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzi:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzk:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    return-void

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    if-ltz p1, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzi:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzk:I

    if-gt p1, v0, :cond_14

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzC()V

    return v0

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_77

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_13

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return v4

    :cond_13
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_77

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_74

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_74

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_74

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6c

    goto :goto_77

    :cond_6c
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_74

    :cond_70
    move v0, v1

    goto :goto_2f

    :cond_72
    move v0, v1

    goto :goto_3e

    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return v0

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzD(I)I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzA()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzj:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_68

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzq()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_c0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_c0

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_27

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_27
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_36

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_33
    move v1, v4

    goto/16 :goto_bd

    :cond_36
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_49

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_bd

    :cond_49
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5f

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_33

    :cond_5f
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long v2, v3, v5

    goto :goto_bd

    :cond_74
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_8a

    const-wide v0, 0x3f80fe03f80L

    xor-long v2, v3, v0

    :goto_88
    move v1, v5

    goto :goto_bd

    :cond_8a
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_9d

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9d
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c0

    move-wide v2, v3

    goto :goto_bd

    :cond_bb
    move-wide v2, v3

    goto :goto_88

    :goto_bd
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return-wide v2

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzr()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2a

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    if-eq v3, v4, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1f

    return-wide v1

    :cond_1f
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_49

    if-lez v0, :cond_37

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_26

    goto :goto_37

    :cond_26
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>([B)V

    return-object v1

    :cond_37
    :goto_37
    if-gtz v0, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return-object v3

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    if-gez v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzi()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zza:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcj;->zzh([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzh:I

    return-object v1

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    const-string v0, ""

    return-object v0

    :cond_1f
    if-gtz v0, :cond_29

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzC()V

    return-void
.end method
