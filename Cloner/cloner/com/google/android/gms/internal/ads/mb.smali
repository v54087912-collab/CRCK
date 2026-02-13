.class public final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/mb;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000  # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000  # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/mb;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->b:I

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/vm1;J)[B
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vm1;->m:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_20

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-gtz v0, :cond_20

    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 20
    if-nez v3, :cond_20

    .line 22
    new-array p1, v0, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p0, Ljava/io/IOException;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v0, "streamToBytes length="

    .line 61
    const-string v3, ", maxLength="

    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static g(Ljava/io/BufferedOutputStream;I)V
    .registers 3

    .line 1
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

.method public static h(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .registers 5

    .line 1
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

.method public static j(Ljava/io/InputStream;)J
    .registers 19

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->n(Ljava/io/InputStream;)I

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

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mb;->i(Ljava/io/BufferedOutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/vm1;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->j(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mb;->f(Lcom/google/android/gms/internal/ads/vm1;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)I
    .registers 2

    .line 1
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

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

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
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/kb;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_60

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->e(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_60

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_17
    new-instance v6, Lcom/google/android/gms/internal/ads/vm1;

    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/io/InputStream;JI)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2a} :catch_62
    .catchall {:try_start_17 .. :try_end_2a} :catchall_60

    .line 43
    :try_start_2a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/vm1;)Lcom/google/android/gms/internal/ads/kb;

    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_66

    .line 55
    const-string v0, "%s: key=%s, found=%s"

    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v4

    .line 66
    aput-object p1, v8, v5

    .line 68
    aput-object v7, v8, v3

    .line 70
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 87
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->a:J

    .line 89
    sub-long/2addr v7, v9

    .line 90
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/mb;->a:J
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_64

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_62
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_d4

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_bc

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_b8

    .line 103
    :cond_66
    :try_start_66
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/vm1;->l:J

    .line 105
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/vm1;->m:J

    .line 107
    sub-long/2addr v7, v9

    .line 108
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mb;->f(Lcom/google/android/gms/internal/ads/vm1;J)[B

    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lcom/google/android/gms/internal/ads/pa;

    .line 114
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    .line 117
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/pa;->a:[B

    .line 119
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/lang/String;

    .line 121
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/String;

    .line 123
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->d:J

    .line 125
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/pa;->c:J

    .line 127
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->e:J

    .line 129
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/pa;->d:J

    .line 131
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->f:J

    .line 133
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/pa;->e:J

    .line 135
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->g:J

    .line 137
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/pa;->f:J

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->h:Ljava/util/List;

    .line 141
    new-instance v7, Ljava/util/TreeMap;

    .line 143
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 145
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    :goto_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_ab

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/google/android/gms/internal/ads/ta;

    .line 164
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 166
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_97

    .line 172
    :cond_ab
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Map;

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/List;
    :try_end_b3
    .catchall {:try_start_66 .. :try_end_b3} :catchall_64

    .line 180
    :try_start_b3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_62
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_60

    .line 183
    monitor-exit p0

    .line 184
    return-object v8

    .line 185
    :goto_b8
    :try_start_b8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 188
    throw v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bc} :catch_62
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_60

    .line 189
    :goto_bc
    :try_start_bc
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v3, v4

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v3, v5

    .line 203
    const-string v0, "%s: %s"

    .line 205
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_bc .. :try_end_d2} :catchall_60

    .line 211
    monitor-exit p0

    .line 212
    return-object v1

    .line 213
    :goto_d4
    monitor-exit p0

    .line 214
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pa;->a:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/mb;->b:I

    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 20
    const v4, 0x3f666666  # 0.9f

    .line 23
    if-lez v3, :cond_1f

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    if-gtz v3, :cond_1a7

    .line 32
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/mb;->e(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_43

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_24
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    new-instance v8, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/kb;

    .line 49
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_16c
    .catchall {:try_start_24 .. :try_end_33} :catchall_43

    .line 52
    const v9, 0x20150306

    .line 55
    :try_start_36
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/io/BufferedOutputStream;I)V

    .line 58
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/mb;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/lang/String;

    .line 63
    if-nez v9, :cond_49

    .line 65
    const-string v9, ""

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_1a9

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto/16 :goto_145

    .line 74
    :cond_49
    :goto_49
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/mb;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/kb;->d:J

    .line 79
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/mb;->i(Ljava/io/BufferedOutputStream;J)V

    .line 82
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/kb;->e:J

    .line 84
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/mb;->i(Ljava/io/BufferedOutputStream;J)V

    .line 87
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/kb;->f:J

    .line 89
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/mb;->i(Ljava/io/BufferedOutputStream;J)V

    .line 92
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/kb;->g:J

    .line 94
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/mb;->i(Ljava/io/BufferedOutputStream;J)V

    .line 97
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/kb;->h:Ljava/util/List;

    .line 99
    if-eqz v9, :cond_86

    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    move-result v10

    .line 105
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/io/BufferedOutputStream;I)V

    .line 108
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v9

    .line 112
    :goto_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_89

    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/google/android/gms/internal/ads/ta;

    .line 124
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 126
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/mb;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 129
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    .line 131
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/mb;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/io/BufferedOutputStream;I)V

    .line 138
    :cond_89
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_8c} :catch_46
    .catchall {:try_start_36 .. :try_end_8c} :catchall_43

    .line 141
    :try_start_8c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pa;->a:[B

    .line 143
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v9

    .line 153
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/kb;->a:J

    .line 155
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/mb;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;)V

    .line 158
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 160
    iget v0, v1, Lcom/google/android/gms/internal/ads/mb;->b:I

    .line 162
    int-to-long v9, v0

    .line 163
    cmp-long v2, v7, v9

    .line 165
    if-gez v2, :cond_a8

    .line 167
    goto/16 :goto_1a7

    .line 169
    :cond_a8
    sget-boolean v2, Lcom/google/android/gms/internal/ads/fb;->a:Z

    .line 171
    if-eqz v2, :cond_b3

    .line 173
    const-string v7, "Pruning old cache entries."

    .line 175
    new-array v8, v6, [Ljava/lang/Object;

    .line 177
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_b3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v9

    .line 186
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    .line 188
    check-cast v11, Ljava/util/Map;

    .line 190
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v11

    .line 198
    move v12, v6

    .line 199
    :goto_c6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x2

    .line 204
    if-eqz v13, :cond_119

    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/google/android/gms/internal/ads/kb;

    .line 218
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/mb;->e(Ljava/lang/String;)Ljava/io/File;

    .line 223
    move-result-object v16

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_ef

    .line 230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 232
    move-wide/from16 p1, v7

    .line 234
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/kb;->a:J

    .line 236
    sub-long/2addr v4, v6

    .line 237
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 239
    goto :goto_102

    .line 240
    :cond_ef
    move-wide/from16 p1, v7

    .line 242
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 244
    new-array v5, v14, [Ljava/lang/Object;

    .line 246
    const/4 v6, 0x0

    .line 247
    aput-object v15, v5, v6

    .line 249
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/mb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x1

    .line 254
    aput-object v6, v5, v7

    .line 256
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 264
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 266
    long-to-float v4, v4

    .line 267
    int-to-float v5, v0

    .line 268
    const v6, 0x3f666666  # 0.9f

    .line 271
    mul-float/2addr v5, v6

    .line 272
    cmpg-float v4, v4, v5

    .line 274
    if-gez v4, :cond_114

    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    move-wide/from16 v7, p1

    .line 279
    move v4, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    goto :goto_c6

    .line 282
    :cond_119
    move-wide/from16 p1, v7

    .line 284
    :goto_11b
    if-eqz v2, :cond_1a7

    .line 286
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 288
    const/4 v2, 0x3

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x0

    .line 296
    aput-object v4, v2, v5

    .line 298
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 300
    move-wide/from16 v6, p1

    .line 302
    sub-long/2addr v4, v6

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x1

    .line 308
    aput-object v4, v2, v5

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    move-result-wide v4

    .line 314
    sub-long/2addr v4, v9

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v2, v14

    .line 321
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_143} :catch_16c
    .catchall {:try_start_8c .. :try_end_143} :catchall_43

    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_145
    :try_start_145
    const-string v2, "%s"

    .line 328
    const/4 v4, 0x1

    .line 329
    new-array v5, v4, [Ljava/lang/Object;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    const/4 v4, 0x0

    .line 336
    aput-object v0, v5, v4

    .line 338
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 344
    const-string v0, "Failed to write header for %s"

    .line 346
    const/4 v2, 0x1

    .line 347
    new-array v4, v2, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    const/4 v5, 0x0

    .line 354
    aput-object v2, v4, v5

    .line 356
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v0, Ljava/io/IOException;

    .line 361
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 364
    throw v0
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_16c} :catch_16c
    .catchall {:try_start_145 .. :try_end_16c} :catchall_43

    .line 365
    :catch_16c
    :try_start_16c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_181

    .line 371
    const/4 v2, 0x1

    .line 372
    new-array v0, v2, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    aput-object v2, v0, v3

    .line 381
    const-string v2, "Could not clean up file %s"

    .line 383
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    .line 390
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/io/File;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1a7

    .line 400
    const/4 v2, 0x0

    .line 401
    new-array v0, v2, [Ljava/lang/Object;

    .line 403
    const-string v2, "Re-initializing cache after external clearing."

    .line 405
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    .line 410
    check-cast v0, Ljava/util/Map;

    .line 412
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    const-wide/16 v2, 0x0

    .line 417
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mb;->c()V
    :try_end_1a5
    .catchall {:try_start_16c .. :try_end_1a5} :catchall_43

    .line 422
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :cond_1a7
    :goto_1a7
    monitor-exit p0

    .line 425
    return-void

    .line 426
    :goto_1a9
    monitor-exit p0

    .line 427
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 10

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_60

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fb;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    goto :goto_62

    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_60

    :goto_2e
    array-length v1, v0

    if-ge v2, v1, :cond_60

    aget-object v1, v0, v2
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_26

    :try_start_33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/vm1;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/io/InputStream;JI)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_5a
    .catchall {:try_start_33 .. :try_end_46} :catchall_26

    :try_start_46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/vm1;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v7

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/kb;->a:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/ads/mb;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    :try_start_51
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5d

    :catchall_55
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_26

    :catch_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_26

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_60
    monitor-exit p0

    return-void

    :goto_62
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->e(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/kb;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/kb;->a:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 29
    :cond_1c
    if-nez v0, :cond_34

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p1, v0, v1

    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/kb;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    goto :goto_22

    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/kb;->a:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/kb;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/mb;->a:J

    :goto_22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
