# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaor;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzaqb;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static zzj(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static zzk(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzaqb;J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    if-ltz v2, :cond_1f

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-gtz v2, :cond_1f

    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-nez v5, :cond_1f

    .line 21
    new-array p1, v2, [B

    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    const-string v2, "streamToBytes length="

    .line 36
    const-string v3, ", maxLength="

    .line 38
    invoke-static {v2, v3, p1, p2}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 27
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 18
    :cond_11
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoq;
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqa;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_50

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v4

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_50

    .line 22
    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_53
    .catchall {:try_start_15 .. :try_end_28} :catchall_50

    .line 41
    :try_start_28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_57

    .line 53
    const-string v3, "%s: key=%s, found=%s"

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 64
    aput-object v8, v9, v2

    .line 66
    aput-object p1, v9, v1

    .line 68
    aput-object v7, v9, v0

    .line 70
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_55

    .line 76
    :try_start_4b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_53
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    .line 79
    monitor-exit p0

    .line 80
    return-object v4

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_ca

    .line 84
    :catch_53
    move-exception v3

    .line 85
    goto :goto_b2

    .line 86
    :catchall_55
    move-exception v3

    .line 87
    goto :goto_ae

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()J

    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzaqb;J)[B

    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 98
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>()V

    .line 101
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 103
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/String;

    .line 105
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 107
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    .line 109
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:J

    .line 111
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    .line 113
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 115
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    .line 117
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    .line 119
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:J

    .line 121
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    .line 123
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    .line 125
    new-instance v9, Ljava/util/TreeMap;

    .line 127
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 129
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_9f

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_87

    .line 160
    :cond_9f
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 162
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    .line 164
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;
    :try_end_a9
    .catchall {:try_start_57 .. :try_end_a9} :catchall_55

    .line 170
    :try_start_a9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_53
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_50

    .line 173
    monitor-exit p0

    .line 174
    return-object v8

    .line 175
    :goto_ae
    :try_start_ae
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 178
    throw v3
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b2} :catch_53
    .catchall {:try_start_ae .. :try_end_b2} :catchall_50

    .line 179
    :goto_b2
    :try_start_b2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    aput-object v5, v0, v2

    .line 191
    aput-object v3, v0, v1

    .line 193
    const-string v1, "%s: %s"

    .line 195
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi(Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_b2 .. :try_end_c8} :catchall_50

    .line 201
    monitor-exit p0

    .line 202
    return-object v4

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_50

    .line 204
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_26

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_5d

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object v2, v1, v0

    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5d

    .line 45
    :goto_2c
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_5d

    .line 48
    aget-object v3, v2, v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_24

    .line 50
    :try_start_31
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 56
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 58
    new-instance v8, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Ljava/io/InputStream;J)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_58
    .catchall {:try_start_31 .. :try_end_44} :catchall_24

    .line 69
    :try_start_44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 72
    move-result-object v7

    .line 73
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 75
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_53

    .line 80
    :try_start_4f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_5b

    .line 84
    :catchall_53
    move-exception v4

    .line 85
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_58} :catch_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_24

    .line 89
    :catch_58
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_24

    .line 92
    :goto_5b
    add-int/2addr v0, v1

    .line 93
    goto :goto_2c

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_24

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoq;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_14

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 13
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 15
    array-length v8, v8

    .line 16
    int-to-long v9, v8

    .line 17
    add-long/2addr v6, v9

    .line 18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    .line 20
    int-to-long v10, v9

    .line 21
    const v12, 0x3f666666  # 0.9f

    .line 24
    cmp-long v13, v6, v10

    .line 26
    if-lez v13, :cond_23

    .line 28
    int-to-float v6, v8

    .line 29
    int-to-float v7, v9

    .line 30
    mul-float v7, v7, v12

    .line 32
    cmpl-float v6, v6, v7

    .line 34
    if-gtz v6, :cond_1a1

    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v6
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_48

    .line 40
    :try_start_27
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 42
    new-instance v8, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 52
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_36} :catch_16d
    .catchall {:try_start_27 .. :try_end_36} :catchall_48

    .line 55
    const v9, 0x20150306

    .line 58
    :try_start_39
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;I)V

    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 63
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 66
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/String;

    .line 68
    if-nez v9, :cond_4e

    .line 70
    const-string v9, ""

    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto/16 :goto_1a3

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto/16 :goto_14a

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 82
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:J

    .line 84
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/OutputStream;J)V

    .line 87
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zze:J

    .line 89
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/OutputStream;J)V

    .line 92
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:J

    .line 94
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/OutputStream;J)V

    .line 97
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:J

    .line 99
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk(Ljava/io/OutputStream;J)V

    .line 102
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zzh:Ljava/util/List;

    .line 104
    if-eqz v9, :cond_8f

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    move-result v10

    .line 110
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;I)V

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_92

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 143
    goto :goto_74

    .line 144
    :cond_8f
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Ljava/io/OutputStream;I)V

    .line 147
    :cond_92
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_95} :catch_4b
    .catchall {:try_start_39 .. :try_end_95} :catchall_48

    .line 150
    :try_start_95
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 152
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 161
    move-result-wide v9

    .line 162
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 164
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqa;)V

    .line 167
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 169
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    .line 171
    int-to-long v9, v0

    .line 172
    cmp-long v0, v7, v9

    .line 174
    if-gez v0, :cond_b1

    .line 176
    goto/16 :goto_1a1

    .line 178
    :cond_b1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    const-string v0, "Pruning old cache entries."

    .line 184
    new-array v2, v5, [Ljava/lang/Object;

    .line 186
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_bc
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v9

    .line 195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_122

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 224
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_f9

    .line 236
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 238
    move-wide/from16 p1, v13

    .line 240
    const v15, 0x3f666666  # 0.9f

    .line 243
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzaqa;->zza:J

    .line 245
    sub-long v12, p1, v12

    .line 247
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 249
    goto :goto_10d

    .line 250
    :cond_f9
    const v15, 0x3f666666  # 0.9f

    .line 253
    const-string v12, "Could not delete cache entry for key=%s, filename=%s"

    .line 255
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/lang/String;

    .line 257
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    new-array v14, v3, [Ljava/lang/Object;

    .line 263
    aput-object v11, v14, v5

    .line 265
    aput-object v13, v14, v4

    .line 267
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 273
    add-int/2addr v2, v4

    .line 274
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 276
    long-to-float v11, v11

    .line 277
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    .line 279
    int-to-float v12, v12

    .line 280
    mul-float v12, v12, v15

    .line 282
    cmpg-float v11, v11, v12

    .line 284
    if-gez v11, :cond_11e

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    const v12, 0x3f666666  # 0.9f

    .line 290
    goto :goto_cd

    .line 291
    :cond_122
    :goto_122
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 293
    if-eqz v0, :cond_1a1

    .line 295
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 303
    sub-long/2addr v11, v7

    .line 304
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    move-result-wide v11

    .line 312
    sub-long/2addr v11, v9

    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v8

    .line 317
    const/4 v9, 0x3

    .line 318
    new-array v9, v9, [Ljava/lang/Object;

    .line 320
    aput-object v2, v9, v5

    .line 322
    aput-object v7, v9, v4

    .line 324
    aput-object v8, v9, v3

    .line 326
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_148} :catch_16d
    .catchall {:try_start_95 .. :try_end_148} :catchall_48

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :goto_14a
    :try_start_14a
    const-string v2, "%s"

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    new-array v3, v4, [Ljava/lang/Object;

    .line 339
    aput-object v0, v3, v5

    .line 341
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 347
    const-string v0, "Failed to write header for %s"

    .line 349
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    new-array v3, v4, [Ljava/lang/Object;

    .line 355
    aput-object v2, v3, v5

    .line 357
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 362
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 365
    throw v0
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_16d} :catch_16d
    .catchall {:try_start_14a .. :try_end_16d} :catchall_48

    .line 366
    :catch_16d
    :try_start_16d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_180

    .line 372
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    new-array v2, v4, [Ljava/lang/Object;

    .line 378
    aput-object v0, v2, v5

    .line 380
    const-string v0, "Could not clean up file %s"

    .line 382
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 387
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a1

    .line 397
    new-array v0, v5, [Ljava/lang/Object;

    .line 399
    const-string v2, "Re-initializing cache after external clearing."

    .line 401
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/Map;

    .line 406
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 409
    const-wide/16 v2, 0x0

    .line 411
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:J

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()V
    :try_end_19f
    .catchall {:try_start_16d .. :try_end_19f} :catchall_48

    .line 416
    monitor-exit p0

    .line 417
    return-void

    .line 418
    :cond_1a1
    :goto_1a1
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :goto_1a3
    :try_start_1a3
    monitor-exit p0
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_48

    .line 421
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_24

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method
