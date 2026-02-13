# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwa;
.super Lcom/google/android/gms/internal/ads/zzgwe;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Iterable;

.field private final zzf:Ljava/util/Iterator;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgwd;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 5
    const p3, 0x7fffffff

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzj:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzf:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    .line 23
    if-nez p2, :cond_25

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxt;->zzc:Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:Ljava/nio/ByteBuffer;

    .line 29
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzM()V

    .line 41
    return-void
.end method

.method private final zzI()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final zzJ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzf:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzM()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method private final zzK([BII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzI()I

    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_33

    .line 7
    move p2, p3

    .line 8
    :goto_7
    if-lez p2, :cond_35

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzJ()V

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 36
    sub-int v3, p3, p2

    .line 38
    int-to-long v8, v0

    .line 39
    int-to-long v4, v3

    .line 40
    move-object v3, p1

    .line 41
    move-wide v6, v8

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhad;->zzo(J[BJJ)V

    .line 45
    sub-int/2addr p2, v0

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 48
    add-long/2addr v0, v8

    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 51
    goto :goto_7

    .line 52
    :cond_33
    if-gtz p3, :cond_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 57
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method private final zzL()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzj:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzi:I

    return-void
.end method

.method private final zzM()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzf:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zze(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 61
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzC()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zza()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzc()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzj:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzj:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzL()V

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final zze()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzJ()V

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v0, v0, v4

    .line 10
    if-ltz v0, :cond_39

    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 32
    const-wide/16 v4, 0x2

    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 38
    move-result v4

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 41
    shl-int/lit8 v4, v4, 0x10

    .line 43
    const-wide/16 v5, 0x3

    .line 45
    add-long/2addr v2, v5

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 52
    shl-int/lit8 v2, v2, 0x18

    .line 54
    or-int/2addr v0, v1

    .line 55
    or-int/2addr v0, v4

    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 67
    move-result v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 75
    move-result v2

    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 83
    move-result v3

    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 86
    shl-int/lit8 v3, v3, 0x18

    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    or-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public final zzj()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzk:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzk:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzm()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()I
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_9d

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1a

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 26
    return v6

    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 29
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 34
    cmp-long v2, v2, v7

    .line 36
    if-ltz v2, :cond_9d

    .line 38
    const-wide/16 v2, 0x2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 47
    xor-int/2addr v4, v6

    .line 48
    if-gez v4, :cond_35

    .line 50
    xor-int/lit8 v0, v4, -0x80

    .line 52
    goto/16 :goto_9a

    .line 54
    :cond_35
    const-wide/16 v5, 0x3

    .line 56
    add-long/2addr v5, v0

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0xe

    .line 63
    xor-int/2addr v2, v4

    .line 64
    if-ltz v2, :cond_45

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    :goto_43
    move-wide v2, v5

    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    const-wide/16 v3, 0x4

    .line 72
    add-long/2addr v3, v0

    .line 73
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 76
    move-result v5

    .line 77
    shl-int/lit8 v5, v5, 0x15

    .line 79
    xor-int/2addr v2, v5

    .line 80
    if-gez v2, :cond_57

    .line 82
    const v0, -0x1fc080

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :goto_55
    move-wide v2, v3

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    const-wide/16 v5, 0x5

    .line 90
    add-long/2addr v5, v0

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 94
    move-result v3

    .line 95
    shl-int/lit8 v4, v3, 0x1c

    .line 97
    xor-int/2addr v2, v4

    .line 98
    const v4, 0xfe03f80

    .line 101
    xor-int/2addr v2, v4

    .line 102
    if-gez v3, :cond_96

    .line 104
    const-wide/16 v3, 0x6

    .line 106
    add-long/2addr v3, v0

    .line 107
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_98

    .line 113
    const-wide/16 v5, 0x7

    .line 115
    add-long/2addr v5, v0

    .line 116
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_96

    .line 122
    const-wide/16 v3, 0x8

    .line 124
    add-long/2addr v3, v0

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_98

    .line 131
    const-wide/16 v5, 0x9

    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_96

    .line 140
    add-long/2addr v0, v7

    .line 141
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_9d

    .line 147
    move-wide v9, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v9

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move v0, v2

    .line 152
    goto :goto_43

    .line 153
    :cond_98
    move v0, v2

    .line 154
    goto :goto_55

    .line 155
    :goto_9a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzC()J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    return v0
.end method

.method public final zzq()J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x8

    .line 10
    cmp-long v1, v1, v5

    .line 12
    const/16 v11, 0x10

    .line 14
    const/16 v12, 0x8

    .line 16
    const-wide/16 v13, 0xff

    .line 18
    if-ltz v1, :cond_87

    .line 20
    add-long/2addr v5, v3

    .line 21
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    and-long/2addr v5, v13

    .line 29
    const-wide/16 v15, 0x1

    .line 31
    add-long/2addr v15, v3

    .line 32
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 35
    move-result v1

    .line 36
    int-to-long v7, v1

    .line 37
    and-long/2addr v7, v13

    .line 38
    shl-long/2addr v7, v12

    .line 39
    const-wide/16 v17, 0x2

    .line 41
    add-long v17, v3, v17

    .line 43
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 46
    move-result v1

    .line 47
    int-to-long v9, v1

    .line 48
    and-long/2addr v9, v13

    .line 49
    shl-long/2addr v9, v11

    .line 50
    const-wide/16 v11, 0x3

    .line 52
    add-long/2addr v11, v3

    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 56
    move-result v1

    .line 57
    int-to-long v11, v1

    .line 58
    and-long/2addr v11, v13

    .line 59
    const/16 v1, 0x18

    .line 61
    shl-long/2addr v11, v1

    .line 62
    const-wide/16 v18, 0x4

    .line 64
    add-long v18, v3, v18

    .line 66
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 69
    move-result v1

    .line 70
    move-wide/from16 v18, v3

    .line 72
    int-to-long v2, v1

    .line 73
    and-long v1, v2, v13

    .line 75
    const/16 v3, 0x20

    .line 77
    shl-long/2addr v1, v3

    .line 78
    const-wide/16 v20, 0x5

    .line 80
    add-long v20, v18, v20

    .line 82
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 85
    move-result v3

    .line 86
    move-wide/from16 v20, v5

    .line 88
    int-to-long v4, v3

    .line 89
    and-long v3, v4, v13

    .line 91
    const/16 v5, 0x28

    .line 93
    shl-long/2addr v3, v5

    .line 94
    const-wide/16 v16, 0x6

    .line 96
    add-long v16, v18, v16

    .line 98
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 101
    move-result v5

    .line 102
    move-wide/from16 v16, v7

    .line 104
    int-to-long v6, v5

    .line 105
    and-long v5, v6, v13

    .line 107
    const/16 v7, 0x30

    .line 109
    shl-long/2addr v5, v7

    .line 110
    const-wide/16 v22, 0x7

    .line 112
    add-long v18, v18, v22

    .line 114
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 117
    move-result v7

    .line 118
    move-wide/from16 v18, v9

    .line 120
    int-to-long v8, v7

    .line 121
    and-long v7, v8, v13

    .line 123
    const/16 v9, 0x38

    .line 125
    shl-long/2addr v7, v9

    .line 126
    or-long v9, v20, v16

    .line 128
    or-long v9, v9, v18

    .line 130
    or-long/2addr v9, v11

    .line 131
    or-long/2addr v1, v9

    .line 132
    or-long/2addr v1, v3

    .line 133
    or-long/2addr v1, v5

    .line 134
    or-long/2addr v1, v7

    .line 135
    return-wide v1

    .line 136
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 139
    move-result v1

    .line 140
    int-to-long v1, v1

    .line 141
    and-long/2addr v1, v13

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 145
    move-result v3

    .line 146
    int-to-long v5, v3

    .line 147
    and-long/2addr v5, v13

    .line 148
    shl-long/2addr v5, v12

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 152
    move-result v3

    .line 153
    int-to-long v7, v3

    .line 154
    and-long/2addr v7, v13

    .line 155
    shl-long/2addr v7, v11

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 159
    move-result v3

    .line 160
    int-to-long v9, v3

    .line 161
    and-long/2addr v9, v13

    .line 162
    const/16 v3, 0x18

    .line 164
    shl-long/2addr v9, v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 168
    move-result v3

    .line 169
    int-to-long v11, v3

    .line 170
    and-long/2addr v11, v13

    .line 171
    const/16 v3, 0x20

    .line 173
    shl-long/2addr v11, v3

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 177
    move-result v3

    .line 178
    move-wide/from16 v18, v5

    .line 180
    int-to-long v4, v3

    .line 181
    and-long v3, v4, v13

    .line 183
    const/16 v5, 0x28

    .line 185
    shl-long/2addr v3, v5

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 189
    move-result v5

    .line 190
    int-to-long v5, v5

    .line 191
    and-long/2addr v5, v13

    .line 192
    const/16 v15, 0x30

    .line 194
    shl-long/2addr v5, v15

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzh()B

    .line 198
    move-result v15

    .line 199
    move-wide/from16 v20, v5

    .line 201
    int-to-long v5, v15

    .line 202
    and-long/2addr v5, v13

    .line 203
    const/16 v13, 0x38

    .line 205
    shl-long/2addr v5, v13

    .line 206
    or-long v1, v1, v18

    .line 208
    or-long/2addr v1, v7

    .line 209
    or-long/2addr v1, v9

    .line 210
    or-long/2addr v1, v11

    .line 211
    or-long/2addr v1, v3

    .line 212
    or-long v1, v1, v20

    .line 214
    or-long/2addr v1, v5

    .line 215
    return-wide v1
.end method

.method public final zzr()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_e5

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1b

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 30
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 35
    cmp-long v2, v2, v7

    .line 37
    if-ltz v2, :cond_e5

    .line 39
    const-wide/16 v2, 0x2

    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 48
    xor-int/2addr v4, v6

    .line 49
    if-gez v4, :cond_37

    .line 51
    xor-int/lit8 v0, v4, -0x80

    .line 53
    int-to-long v0, v0

    .line 54
    goto/16 :goto_e2

    .line 56
    :cond_37
    const-wide/16 v5, 0x3

    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_49

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v2, v5

    .line 72
    goto/16 :goto_e2

    .line 74
    :cond_49
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5d

    .line 86
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide v2, v3

    .line 92
    goto/16 :goto_e2

    .line 94
    :cond_5d
    const-wide/16 v5, 0x5

    .line 96
    add-long/2addr v5, v0

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    int-to-long v9, v2

    .line 103
    const/16 v2, 0x1c

    .line 105
    shl-long v2, v3, v2

    .line 107
    xor-long/2addr v2, v9

    .line 108
    const-wide/16 v9, 0x0

    .line 110
    cmp-long v4, v2, v9

    .line 112
    if-ltz v4, :cond_76

    .line 114
    const-wide/32 v0, 0xfe03f80

    .line 117
    xor-long/2addr v0, v2

    .line 118
    goto :goto_46

    .line 119
    :cond_76
    const-wide/16 v11, 0x6

    .line 121
    add-long/2addr v11, v0

    .line 122
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    const/16 v6, 0x23

    .line 129
    shl-long/2addr v4, v6

    .line 130
    xor-long/2addr v2, v4

    .line 131
    cmp-long v4, v2, v9

    .line 133
    if-gez v4, :cond_8e

    .line 135
    const-wide v0, -0x7f01fc080L

    .line 140
    :goto_8b
    xor-long/2addr v0, v2

    .line 141
    move-wide v2, v11

    .line 142
    goto :goto_e2

    .line 143
    :cond_8e
    const-wide/16 v4, 0x7

    .line 145
    add-long/2addr v4, v0

    .line 146
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 149
    move-result v6

    .line 150
    int-to-long v11, v6

    .line 151
    const/16 v6, 0x2a

    .line 153
    shl-long/2addr v11, v6

    .line 154
    xor-long/2addr v2, v11

    .line 155
    cmp-long v6, v2, v9

    .line 157
    if-ltz v6, :cond_a6

    .line 159
    const-wide v0, 0x3f80fe03f80L

    .line 164
    xor-long/2addr v0, v2

    .line 165
    :goto_a4
    move-wide v2, v4

    .line 166
    goto :goto_e2

    .line 167
    :cond_a6
    const-wide/16 v11, 0x8

    .line 169
    add-long/2addr v11, v0

    .line 170
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 173
    move-result v4

    .line 174
    int-to-long v4, v4

    .line 175
    const/16 v6, 0x31

    .line 177
    shl-long/2addr v4, v6

    .line 178
    xor-long/2addr v2, v4

    .line 179
    cmp-long v4, v2, v9

    .line 181
    if-gez v4, :cond_bc

    .line 183
    const-wide v0, -0x1fc07f01fc080L

    .line 188
    goto :goto_8b

    .line 189
    :cond_bc
    const-wide/16 v4, 0x9

    .line 191
    add-long/2addr v4, v0

    .line 192
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 195
    move-result v6

    .line 196
    int-to-long v11, v6

    .line 197
    const/16 v6, 0x38

    .line 199
    shl-long/2addr v11, v6

    .line 200
    xor-long/2addr v2, v11

    .line 201
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    xor-long/2addr v2, v11

    .line 207
    cmp-long v6, v2, v9

    .line 209
    if-gez v6, :cond_e0

    .line 211
    add-long/2addr v0, v7

    .line 212
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zza(J)B

    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    cmp-long v4, v4, v9

    .line 219
    if-ltz v4, :cond_e5

    .line 221
    move-wide v13, v0

    .line 222
    move-wide v0, v2

    .line 223
    move-wide v2, v13

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-wide v0, v2

    .line 226
    goto :goto_a4

    .line 227
    :goto_e2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 229
    return-wide v0

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzC()J

    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method

.method public final zzs()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_27

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v10, v0

    .line 13
    cmp-long v1, v10, v1

    .line 15
    if-lez v1, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    new-array v0, v0, [B

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    move-object v5, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhad;->zzo(J[BJJ)V

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 29
    add-long/2addr v1, v10

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    :goto_27
    if-lez v0, :cond_3e

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzI()I

    .line 45
    move-result v1

    .line 46
    if-le v0, v1, :cond_30

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzK([BII)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    if-nez v0, :cond_43

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 67
    return-object v0

    .line 68
    :cond_43
    if-gez v0, :cond_4d

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 72
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 80
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_27

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v10, v0

    .line 13
    cmp-long v1, v10, v1

    .line 15
    if-lez v1, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    new-array v0, v0, [B

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    move-object v5, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhad;->zzo(J[BJJ)V

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 36
    add-long/2addr v2, v10

    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 39
    return-object v1

    .line 40
    :cond_27
    :goto_27
    if-lez v0, :cond_3e

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzI()I

    .line 45
    move-result v1

    .line 46
    if-le v0, v1, :cond_30

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzK([BII)V

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    if-nez v0, :cond_43

    .line 65
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    :cond_43
    if-gez v0, :cond_4d

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 72
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 80
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_21

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 15
    if-lez v1, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:Ljava/nio/ByteBuffer;

    .line 23
    long-to-int v2, v3

    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzm:J

    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    if-ltz v0, :cond_35

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzI()I

    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    new-array v1, v0, [B

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzK([BII)V

    .line 49
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzh([BII)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    if-nez v0, :cond_3a

    .line 56
    const-string v0, ""

    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-gtz v0, :cond_44

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 63
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 71
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final zzy(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzk:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzL()V

    .line 6
    return-void
.end method
