# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqy;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqy;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Lcom/google/android/gms/internal/ads/zzaqy;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqz;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Lcom/google/android/gms/internal/ads/zzaqy;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:I

    return-void
.end method

.method static zze(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static zzf(Ljava/io/InputStream;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzn(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzaqx;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzf(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzm(Lcom/google/android/gms/internal/ads/zzaqx;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static zzj(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzk(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaqx;J)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()J

    move-result-wide v1

    if-ltz v0, :cond_1f

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1f

    long-to-int v0, p1

    int-to-long v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_1f

    new-array p1, v0, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqw;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    goto :goto_20

    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    :goto_20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    :cond_11
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapm;
    .registers 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqw;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_4e

    const/4 v4, 0x0

    if-nez v3, :cond_11

    monitor-exit p0

    return-object v4

    :cond_11
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_4e

    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqx;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_50
    .catchall {:try_start_15 .. :try_end_28} :catchall_4e

    :try_start_28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_54

    const-string v3, "%s: key=%s, found=%s"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v2

    aput-object p1, v9, v1

    aput-object v7, v9, v0

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzp(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_52

    :try_start_49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_50
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    monitor-exit p0

    return-object v4

    :catchall_4e
    move-exception p1

    goto :goto_c5

    :catch_50
    move-exception v3

    goto :goto_ad

    :catchall_52
    move-exception v3

    goto :goto_a9

    :cond_54
    :try_start_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzm(Lcom/google/android/gms/internal/ads/zzaqx;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzapm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzapm;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapm;->zza:[B

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzc:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzd:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zzf:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapm;->zze:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zzg:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzf:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqw;->zzh:Ljava/util/List;

    new-instance v7, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapv;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_9c
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzapm;->zzh:Ljava/util/List;
    :try_end_a4
    .catchall {:try_start_54 .. :try_end_a4} :catchall_52

    :try_start_a4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_50
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_4e

    monitor-exit p0

    return-object v8

    :goto_a9
    :try_start_a9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_50
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_4e

    :goto_ad
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzi(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_4e

    monitor-exit p0

    return-object v4

    :goto_c5
    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_4e

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    goto :goto_5f

    :cond_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5d

    :goto_2c
    array-length v3, v2

    if-ge v0, v3, :cond_5d

    aget-object v3, v2, v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_24

    :try_start_31
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqx;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Ljava/io/InputStream;J)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_58
    .catchall {:try_start_31 .. :try_end_44} :catchall_24

    :try_start_44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v7

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqz;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqw;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_53

    :try_start_4f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5b

    :catchall_53
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_58} :catch_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_24

    :catch_58
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_24

    :goto_5b
    add-int/2addr v0, v1

    goto :goto_2c

    :cond_5d
    monitor-exit p0

    return-void

    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_24

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object p2

    if-eqz p2, :cond_14

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzf:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapm;->zze:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_16

    :cond_14
    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzapm;->zza:[B

    array-length v8, v8

    int-to-long v9, v8

    add-long/2addr v6, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:I

    int-to-long v10, v9

    cmp-long v6, v6, v10

    const v7, 0x3f666666  # 0.9f

    if-lez v6, :cond_22

    int-to-float v6, v8

    int-to-float v8, v9

    mul-float/2addr v8, v7

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_19b

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_47

    :try_start_26
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_35} :catch_167
    .catchall {:try_start_26 .. :try_end_35} :catchall_47

    const v10, 0x20150306

    :try_start_38
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzj(Ljava/io/OutputStream;I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Ljava/lang/String;

    if-nez v10, :cond_4d

    const-string v10, ""

    goto :goto_4d

    :catchall_47
    move-exception v0

    goto/16 :goto_19d

    :catch_4a
    move-exception v0

    goto/16 :goto_144

    :cond_4d
    :goto_4d
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:J

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zze:J

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzf:J

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzg:J

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk(Ljava/io/OutputStream;J)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zzh:Ljava/util/List;

    if-eqz v10, :cond_8e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzj(Ljava/io/OutputStream;I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_73
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapv;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzaqz;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaqz;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_73

    :cond_8e
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzaqz;->zzj(Ljava/io/OutputStream;I)V

    :cond_91
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_94} :catch_4a
    .catchall {:try_start_38 .. :try_end_94} :catchall_47

    :try_start_94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapm;->zza:[B

    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzaqz;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqw;)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:I

    int-to-long v10, v0

    cmp-long v2, v8, v10

    if-gez v2, :cond_b0

    goto/16 :goto_19b

    :cond_b0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-eqz v2, :cond_bb

    const-string v8, "Pruning old cache entries."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bb
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v5

    :goto_cc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaqw;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaqz;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v16

    if-eqz v16, :cond_f4

    move-wide/from16 p1, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzaqw;->zza:J

    sub-long/2addr v7, v14

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    goto :goto_105

    :cond_f4
    move-wide/from16 p1, v8

    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqz;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v15, v9, v5

    aput-object v8, v9, v4

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_105
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    add-int/2addr v13, v4

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    long-to-float v7, v7

    int-to-float v8, v0

    const v9, 0x3f666666  # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_116

    goto :goto_11c

    :cond_116
    move v7, v9

    move-wide/from16 v8, p1

    goto :goto_cc

    :cond_11a
    move-wide/from16 p1, v8

    :goto_11c
    if-eqz v2, :cond_19b

    const-string v0, "pruned %d files, %d bytes, %d ms"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    move-wide/from16 v12, p1

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_142} :catch_167
    .catchall {:try_start_94 .. :try_end_142} :catchall_47

    monitor-exit p0

    return-void

    :goto_144
    :try_start_144
    const-string v2, "%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_167} :catch_167
    .catchall {:try_start_144 .. :try_end_167} :catchall_47

    :catch_167
    :try_start_167
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_17a

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Could not clean up file %s"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19b

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Re-initializing cache after external clearing."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()V
    :try_end_199
    .catchall {:try_start_167 .. :try_end_199} :catchall_47

    monitor-exit p0

    return-void

    :cond_19b
    :goto_19b
    monitor-exit p0

    return-void

    :goto_19d
    :try_start_19d
    monitor-exit p0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_47

    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzp(Ljava/lang/String;)V

    if-nez v0, :cond_24

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    goto :goto_26

    :cond_24
    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    throw p1
.end method
