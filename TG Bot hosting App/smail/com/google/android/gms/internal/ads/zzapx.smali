# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaol;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapw;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapw;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapw;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzapx;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapw;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

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

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzn(Ljava/io/InputStream;)I

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

.method public static zzh(Lcom/google/android/gms/internal/ads/zzapv;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapx;->zzm(Lcom/google/android/gms/internal/ads/zzapv;J)[B

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
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5

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
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzapv;J)[B
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapv;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_1f

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-gtz v0, :cond_1f

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-nez v3, :cond_1f

    .line 21
    new-array p1, v0, [B

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
    const-string v0, "streamToBytes length="

    .line 36
    const-string v3, ", maxLength="

    .line 38
    invoke-static {v0, v3, p1, p2}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapu;

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 27
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapu;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

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
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapu;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_48

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_48

    .line 19
    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapv;

    .line 21
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23
    new-instance v5, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/io/InputStream;J)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_25} :catch_4a
    .catchall {:try_start_12 .. :try_end_25} :catchall_48

    .line 38
    :try_start_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapu;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 44
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4e

    .line 50
    const-string v0, "%s: key=%s, found=%s"

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 58
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzp(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_4c

    .line 68
    :try_start_43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_4a
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_bf

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_a9

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_a5

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapv;->zza()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzm(Lcom/google/android/gms/internal/ads/zzapv;J)[B

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaok;

    .line 89
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    .line 92
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzc:Ljava/lang/String;

    .line 96
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Ljava/lang/String;

    .line 98
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzd:J

    .line 100
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    .line 102
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapu;->zze:J

    .line 104
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzd:J

    .line 106
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzf:J

    .line 108
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaok;->zze:J

    .line 110
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzg:J

    .line 112
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzf:J

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzh:Ljava/util/List;

    .line 116
    new-instance v6, Ljava/util/TreeMap;

    .line 118
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 120
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_96

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaot;

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaot;->zza()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaot;->zzb()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapu;->zzh:Ljava/util/List;

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Ljava/util/List;
    :try_end_a0
    .catchall {:try_start_4e .. :try_end_a0} :catchall_4c

    .line 161
    :try_start_a0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_4a
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_48

    .line 164
    monitor-exit p0

    .line 165
    return-object v5

    .line 166
    :goto_a5
    :try_start_a5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 169
    throw v0
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a9} :catch_4a
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_48

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    const-string v2, "%s: %s"

    .line 184
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzi(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_48

    .line 190
    monitor-exit p0

    .line 191
    return-object v1

    .line 192
    :goto_bf
    :try_start_bf
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_48

    .line 193
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapw;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_24

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5d

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Unable to create cache dir %s"

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_5d

    .line 47
    aget-object v2, v0, v1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_22

    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    move-result-wide v3

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzapv;

    .line 55
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/io/InputStream;J)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_43} :catch_57
    .catchall {:try_start_30 .. :try_end_43} :catchall_22

    .line 68
    :try_start_43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapu;

    .line 71
    move-result-object v6

    .line 72
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 74
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_52

    .line 79
    :try_start_4e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception v3

    .line 84
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 87
    throw v3
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_57} :catch_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_22

    .line 88
    :catch_57
    :try_start_57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_22

    .line 91
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2b

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
    .catchall {:try_start_5f .. :try_end_60} :catchall_22

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaok;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_14

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzf:J

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaok;->zze:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaok;)V
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

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 6
    array-length v2, v2

    .line 7
    int-to-long v3, v2

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 14
    const v1, 0x3f666666  # 0.9f

    .line 17
    if-lez v0, :cond_19

    .line 19
    int-to-float v0, v2

    .line 20
    int-to-float v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    cmpl-float v0, v0, v2

    .line 24
    if-gtz v0, :cond_183

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_3f

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1e
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 33
    new-instance v4, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapu;

    .line 43
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaok;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2d} :catch_14f
    .catchall {:try_start_1e .. :try_end_2d} :catchall_3f

    .line 46
    const v5, 0x20150306

    .line 49
    :try_start_30
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzj(Ljava/io/OutputStream;I)V

    .line 52
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 54
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 57
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzc:Ljava/lang/String;

    .line 59
    if-nez v5, :cond_45

    .line 61
    const-string v5, ""

    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto/16 :goto_185

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto/16 :goto_12c

    .line 70
    :cond_45
    :goto_45
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 73
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzd:J

    .line 75
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzk(Ljava/io/OutputStream;J)V

    .line 78
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zze:J

    .line 80
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzk(Ljava/io/OutputStream;J)V

    .line 83
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzf:J

    .line 85
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzk(Ljava/io/OutputStream;J)V

    .line 88
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzg:J

    .line 90
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzk(Ljava/io/OutputStream;J)V

    .line 93
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zzh:Ljava/util/List;

    .line 95
    if-eqz v5, :cond_86

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    move-result v6

    .line 101
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzj(Ljava/io/OutputStream;I)V

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    .line 108
    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_89

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaot;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaot;->zza()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzapx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzb()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzapx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zzj(Ljava/io/OutputStream;I)V

    .line 138
    :cond_89
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_8c} :catch_42
    .catchall {:try_start_30 .. :try_end_8c} :catchall_3f

    .line 141
    :try_start_8c
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 143
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 155
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzapx;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 158
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 162
    int-to-long v3, v3

    .line 163
    cmp-long p1, p1, v3

    .line 165
    if-gez p1, :cond_a8

    .line 167
    goto/16 :goto_183

    .line 169
    :cond_a8
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 171
    if-eqz p1, :cond_b3

    .line 173
    const-string p1, "Pruning old cache entries."

    .line 175
    new-array p2, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_b3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v3

    .line 186
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 188
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    move v6, v2

    .line 197
    :cond_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_109

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 215
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_ea

    .line 227
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 229
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzapu;->zza:J

    .line 231
    sub-long/2addr v8, v10

    .line 232
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    .line 237
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    .line 239
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_f9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 255
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 257
    long-to-float v7, v7

    .line 258
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 260
    int-to-float v8, v8

    .line 261
    mul-float/2addr v8, v1

    .line 262
    cmpg-float v7, v7, v8

    .line 264
    if-gez v7, :cond_c4

    .line 266
    :cond_109
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 268
    if-eqz v1, :cond_183

    .line 270
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 278
    sub-long/2addr v6, p1

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    move-result-wide v6

    .line 287
    sub-long/2addr v6, v3

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object p2

    .line 292
    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_12a} :catch_14f
    .catchall {:try_start_8c .. :try_end_12a} :catchall_3f

    .line 299
    monitor-exit p0

    .line 300
    return-void

    .line 301
    :goto_12c
    :try_start_12c
    const-string p2, "%s"

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 317
    const-string p1, "Failed to write header for %s"

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance p1, Ljava/io/IOException;

    .line 332
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 335
    throw p1
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_14f} :catch_14f
    .catchall {:try_start_12c .. :try_end_14f} :catchall_3f

    .line 336
    :catch_14f
    :try_start_14f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_162

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    const-string p2, "Could not clean up file %s"

    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapw;

    .line 357
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapw;->zza()Ljava/io/File;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_183

    .line 367
    new-array p1, v2, [Ljava/lang/Object;

    .line 369
    const-string p2, "Re-initializing cache after external clearing."

    .line 371
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/Map;

    .line 376
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 379
    const-wide/16 p1, 0x0

    .line 381
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:J

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzb()V
    :try_end_181
    .catchall {:try_start_14f .. :try_end_181} :catchall_3f

    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :cond_183
    :goto_183
    monitor-exit p0

    .line 389
    return-void

    .line 390
    :goto_185
    :try_start_185
    monitor-exit p0
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_3f

    .line 391
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapw;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapw;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzp(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method
