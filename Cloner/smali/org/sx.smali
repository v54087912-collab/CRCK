# classes2.dex

.class public Lorg/sx;
.super Ljava/lang/Object;
.source "DataReader.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/io/File;

.field public final c:Ljava/nio/MappedByteBuffer;

.field public final d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/sx;->b:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    const-string v1, "r"

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lorg/sx;->d:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_23

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x30

    .line 18
    if-lt v5, v6, :cond_17

    .line 20
    const/16 v6, 0x39

    .line 22
    if-le v5, v6, :cond_1b

    .line 24
    :cond_17
    const/16 v6, 0x2d

    .line 26
    if-ne v5, v6, :cond_20

    .line 28
    :cond_1b
    add-int/lit8 v6, v4, 0x1

    .line 30
    aput-char v5, v1, v4

    .line 32
    move v4, v6

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    if-nez v4, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    return-void
.end method

.method public final c([C)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    :goto_9
    array-length v0, p1

    .line 11
    if-ge v3, v0, :cond_14

    .line 13
    aget-byte v0, v1, v3

    .line 15
    int-to-char v0, v0

    .line 16
    aput-char v0, p1, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-void
.end method

.method public final close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/sx;->d:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    nop

    .line 8
    :goto_7
    iget-object v0, p0, Lorg/sx;->a:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Lorg/sx;

    .line 27
    invoke-virtual {v3}, Lorg/sx;->close()V

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    return-void
.end method
