# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwq;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zze:Ljava/lang/Iterable;

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
.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgwp;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    .line 5
    const p3, 0x7fffffff

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zze:Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 23
    if-nez p2, :cond_25

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyl;->zzc:Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 29
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzM()V

    .line 41
    return-void
.end method

.method private final zzI()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method private final zzJ()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzM()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final zzK([BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_32

    .line 7
    move p2, p3

    .line 8
    :goto_7
    if-lez p2, :cond_34

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzJ()V

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-int v1, v0

    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 36
    sub-int v3, p3, p2

    .line 38
    int-to-long v6, v0

    .line 39
    int-to-long v4, v3

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 47
    add-long/2addr v0, v6

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 50
    goto :goto_7

    .line 51
    :cond_32
    if-gtz p3, :cond_35

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method private final zzL()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    sub-int v1, v0, v1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    .line 23
    return-void
.end method

.method private final zzM()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 61
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzB()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zze()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

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

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public final zzd(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzL()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_e

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzJ()V

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v6, v0, v4

    .line 10
    if-ltz v6, :cond_39

    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 67
    move-result v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 75
    move-result v2

    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzc()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_9d

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1a

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 26
    return v6

    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 29
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 34
    cmp-long v9, v2, v7

    .line 36
    if-ltz v9, :cond_9d

    .line 38
    const-wide/16 v2, 0x2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_98

    .line 113
    const-wide/16 v5, 0x7

    .line 115
    add-long/2addr v5, v0

    .line 116
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_96

    .line 122
    const-wide/16 v3, 0x8

    .line 124
    add-long/2addr v3, v0

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_98

    .line 131
    const-wide/16 v5, 0x9

    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_96

    .line 140
    add-long/2addr v0, v7

    .line 141
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_9d

    .line 147
    move-wide v10, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v10

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzC()J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v1, v0

    .line 163
    return v1
.end method

.method public final zzq()J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    const/16 v9, 0x18

    .line 10
    const/16 v10, 0x10

    .line 12
    const/16 v11, 0x8

    .line 14
    const-wide/16 v12, 0xff

    .line 16
    const-wide/16 v14, 0x8

    .line 18
    cmp-long v16, v1, v14

    .line 20
    if-ltz v16, :cond_86

    .line 22
    add-long/2addr v14, v3

    .line 23
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    and-long/2addr v1, v12

    .line 31
    const-wide/16 v14, 0x1

    .line 33
    add-long/2addr v14, v3

    .line 34
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 37
    move-result v14

    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v12

    .line 40
    shl-long/2addr v14, v11

    .line 41
    const-wide/16 v16, 0x2

    .line 43
    add-long v16, v3, v16

    .line 45
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 48
    move-result v11

    .line 49
    const/16 v16, 0x38

    .line 51
    const/16 v17, 0x30

    .line 53
    int-to-long v5, v11

    .line 54
    and-long/2addr v5, v12

    .line 55
    shl-long/2addr v5, v10

    .line 56
    const-wide/16 v10, 0x3

    .line 58
    add-long/2addr v10, v3

    .line 59
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 62
    move-result v10

    .line 63
    int-to-long v10, v10

    .line 64
    and-long/2addr v10, v12

    .line 65
    shl-long v9, v10, v9

    .line 67
    const-wide/16 v18, 0x4

    .line 69
    add-long v18, v3, v18

    .line 71
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 74
    move-result v11

    .line 75
    const/16 v18, 0x28

    .line 77
    const/16 v19, 0x20

    .line 79
    int-to-long v7, v11

    .line 80
    and-long/2addr v7, v12

    .line 81
    shl-long v7, v7, v19

    .line 83
    const-wide/16 v19, 0x5

    .line 85
    add-long v19, v3, v19

    .line 87
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 90
    move-result v11

    .line 91
    move-wide/from16 v20, v12

    .line 93
    int-to-long v12, v11

    .line 94
    and-long v12, v12, v20

    .line 96
    shl-long v11, v12, v18

    .line 98
    const-wide/16 v18, 0x6

    .line 100
    add-long v18, v3, v18

    .line 102
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 105
    move-result v13

    .line 106
    move-wide/from16 v22, v1

    .line 108
    int-to-long v0, v13

    .line 109
    and-long v0, v0, v20

    .line 111
    shl-long v0, v0, v17

    .line 113
    const-wide/16 v17, 0x7

    .line 115
    add-long v3, v3, v17

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    and-long v2, v2, v20

    .line 124
    shl-long v2, v2, v16

    .line 126
    or-long v14, v22, v14

    .line 128
    or-long/2addr v5, v14

    .line 129
    or-long/2addr v5, v9

    .line 130
    or-long/2addr v5, v7

    .line 131
    or-long/2addr v5, v11

    .line 132
    or-long/2addr v0, v5

    .line 133
    or-long/2addr v0, v2

    .line 134
    return-wide v0

    .line 135
    :cond_86
    move-wide/from16 v20, v12

    .line 137
    const/16 v16, 0x38

    .line 139
    const/16 v17, 0x30

    .line 141
    const/16 v18, 0x28

    .line 143
    const/16 v19, 0x20

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    and-long v0, v0, v20

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    and-long v2, v2, v20

    .line 159
    shl-long/2addr v2, v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    and-long v4, v4, v20

    .line 167
    shl-long/2addr v4, v10

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 171
    move-result v6

    .line 172
    int-to-long v6, v6

    .line 173
    and-long v6, v6, v20

    .line 175
    shl-long/2addr v6, v9

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    and-long v8, v8, v20

    .line 183
    shl-long v8, v8, v19

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 188
    move-result v10

    .line 189
    int-to-long v10, v10

    .line 190
    and-long v10, v10, v20

    .line 192
    shl-long v10, v10, v18

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 197
    move-result v12

    .line 198
    int-to-long v12, v12

    .line 199
    and-long v12, v12, v20

    .line 201
    shl-long v12, v12, v17

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 206
    move-result v14

    .line 207
    int-to-long v14, v14

    .line 208
    and-long v14, v14, v20

    .line 210
    shl-long v14, v14, v16

    .line 212
    or-long/2addr v0, v2

    .line 213
    or-long/2addr v0, v4

    .line 214
    or-long/2addr v0, v6

    .line 215
    or-long/2addr v0, v8

    .line 216
    or-long/2addr v0, v10

    .line 217
    or-long/2addr v0, v12

    .line 218
    or-long/2addr v0, v14

    .line 219
    return-wide v0
.end method

.method public final zzr()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_e5

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1b

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 30
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 35
    cmp-long v9, v2, v7

    .line 37
    if-ltz v9, :cond_e5

    .line 39
    const-wide/16 v2, 0x2

    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

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
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    cmp-long v6, v4, v9

    .line 219
    if-ltz v6, :cond_e5

    .line 221
    move-wide v13, v2

    .line 222
    move-wide v2, v0

    .line 223
    move-wide v0, v13

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-wide v0, v2

    .line 226
    goto :goto_a4

    .line 227
    :goto_e2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 229
    return-wide v0

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzC()J

    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    cmp-long v5, v8, v1

    .line 15
    if-lez v5, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    new-array v5, v0, [B

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 27
    add-long/2addr v0, v8

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    if-lez v0, :cond_38

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_2c

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    new-array v1, v0, [B

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-gez v0, :cond_44

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    cmp-long v5, v8, v1

    .line 15
    if-lez v5, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-array v5, v0, [B

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 34
    add-long/2addr v1, v8

    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    if-lez v0, :cond_3c

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2e

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    new-array v1, v0, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 53
    new-instance v0, Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    if-nez v0, :cond_41

    .line 63
    const-string v0, ""

    .line 65
    return-object v0

    .line 66
    :cond_41
    if-gez v0, :cond_48

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_21

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v7, v5, v1

    .line 15
    if-lez v7, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 23
    long-to-int v2, v3

    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    if-ltz v0, :cond_35

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

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
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 49
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzh([BII)Ljava/lang/String;

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
    if-gtz v0, :cond_41

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzL()V

    .line 6
    return-void
.end method
