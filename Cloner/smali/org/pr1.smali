# classes2.dex

.class Lorg/pr1;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pr1$b;,
        Lorg/pr1$c;,
        Lorg/pr1$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lorg/pr1$b;

.field public e:Lorg/pr1$b;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/pr1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/pr1;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lorg/pr1;->f:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    if-nez v2, :cond_6c

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, ".tmp"

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const-wide/16 v9, 0x1000

    .line 55
    :try_start_36
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    new-array v0, v0, [B

    .line 63
    const/16 v9, 0x1000

    .line 65
    filled-new-array {v9, v5, v5, v5}, [I

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_46
    if-ge v10, v4, :cond_52

    .line 73
    aget v12, v9, v10

    .line 75
    invoke-static {v11, v0, v12}, Lorg/pr1;->B(I[BI)V

    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_46

    .line 83
    :cond_52
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_67

    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    new-instance p1, Ljava/io/IOException;

    .line 98
    const-string v0, "Rename failed!"

    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    iput-object v0, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 116
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 122
    invoke-static {v5, v1}, Lorg/pr1;->n(I[B)I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lorg/pr1;->b:I

    .line 128
    int-to-long v2, p1

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 135
    if-gtz p1, :cond_a7

    .line 137
    invoke-static {v4, v1}, Lorg/pr1;->n(I[B)I

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lorg/pr1;->c:I

    .line 143
    const/16 p1, 0x8

    .line 145
    invoke-static {p1, v1}, Lorg/pr1;->n(I[B)I

    .line 148
    move-result p1

    .line 149
    const/16 v0, 0xc

    .line 151
    invoke-static {v0, v1}, Lorg/pr1;->n(I[B)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, p1}, Lorg/pr1;->l(I)Lorg/pr1$b;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 161
    invoke-virtual {p0, v0}, Lorg/pr1;->l(I)Lorg/pr1$b;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance p1, Ljava/io/IOException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "File is truncated. Expected length: "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v2, p0, Lorg/pr1;->b:I

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ", Actual length: "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public static B(I[BI)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p1, p0

    .line 25
    return-void
.end method

.method public static n(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/pr1;->f:[B

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x4

    .line 10
    if-ge p3, v0, :cond_14

    .line 12
    aget v1, p1, p3

    .line 14
    invoke-static {p4, p2, v1}, Lorg/pr1;->B(I[BI)V

    .line 17
    add-int/2addr p4, v0

    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-object p1, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 23
    const-wide/16 p3, 0x0

    .line 25
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 31
    return-void
.end method

.method public final b([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    if-ltz v0, :cond_57

    .line 5
    :try_start_4
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_57

    .line 8
    invoke-virtual {p0, v0}, Lorg/pr1;->e(I)V

    .line 11
    invoke-virtual {p0}, Lorg/pr1;->h()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v3, 0x10

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v3, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 23
    iget v4, v3, Lorg/pr1$b;->a:I

    .line 25
    add-int/2addr v4, v2

    .line 26
    iget v3, v3, Lorg/pr1$b;->b:I

    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p0, v4}, Lorg/pr1;->y(I)I

    .line 32
    move-result v3

    .line 33
    :goto_20
    new-instance v4, Lorg/pr1$b;

    .line 35
    invoke-direct {v4, v3, v0}, Lorg/pr1$b;-><init>(II)V

    .line 38
    iget-object v5, p0, Lorg/pr1;->f:[B

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v6, v5, v0}, Lorg/pr1;->B(I[BI)V

    .line 44
    iget-object v5, p0, Lorg/pr1;->f:[B

    .line 46
    invoke-virtual {p0, v3, v5, v2}, Lorg/pr1;->s(I[BI)V

    .line 49
    add-int/lit8 v2, v3, 0x4

    .line 51
    invoke-virtual {p0, v2, p1, v0}, Lorg/pr1;->s(I[BI)V

    .line 54
    if-eqz v1, :cond_39

    .line 56
    move p1, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object p1, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 60
    iget p1, p1, Lorg/pr1$b;->a:I

    .line 62
    :goto_3d
    iget v0, p0, Lorg/pr1;->b:I

    .line 64
    iget v2, p0, Lorg/pr1;->c:I

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {p0, v0, v2, p1, v3}, Lorg/pr1;->A(IIII)V

    .line 71
    iput-object v4, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 73
    iget p1, p0, Lorg/pr1;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lorg/pr1;->c:I

    .line 79
    if-eqz v1, :cond_55

    .line 81
    iput-object v4, p0, Lorg/pr1;->d:Lorg/pr1$b;
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 93
    throw p1

    .line 94
    :goto_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_53

    .line 95
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 5
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Lorg/pr1;->A(IIII)V

    .line 8
    iput v0, p0, Lorg/pr1;->c:I

    .line 10
    sget-object v0, Lorg/pr1$b;->c:Lorg/pr1$b;

    .line 12
    iput-object v0, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 14
    iput-object v0, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 16
    iget v0, p0, Lorg/pr1;->b:I

    .line 18
    if-le v0, v1, :cond_21

    .line 20
    iget-object v0, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v2, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 34
    :cond_21
    iput v1, p0, Lorg/pr1;->b:I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final e(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Lorg/pr1;->b:I

    .line 5
    invoke-virtual {p0}, Lorg/pr1;->v()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lorg/pr1;->b:I

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_e

    .line 20
    iget-object p1, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    iget-object v0, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 35
    iget v2, v0, Lorg/pr1$b;->a:I

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lorg/pr1;->y(I)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 48
    iget v2, v2, Lorg/pr1$b;->a:I

    .line 50
    if-ge v0, v2, :cond_54

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v3

    .line 56
    iget p1, p0, Lorg/pr1;->b:I

    .line 58
    int-to-long v4, p1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 64
    int-to-long v6, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    .line 74
    if-nez p1, :cond_4c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 87
    iget p1, p1, Lorg/pr1$b;->a:I

    .line 89
    iget-object v0, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 91
    iget v0, v0, Lorg/pr1$b;->a:I

    .line 93
    if-ge p1, v0, :cond_74

    .line 95
    iget v2, p0, Lorg/pr1;->b:I

    .line 97
    add-int/2addr v2, p1

    .line 98
    add-int/lit8 v2, v2, -0x10

    .line 100
    iget p1, p0, Lorg/pr1;->c:I

    .line 102
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/pr1;->A(IIII)V

    .line 105
    new-instance p1, Lorg/pr1$b;

    .line 107
    iget-object v0, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 109
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 111
    invoke-direct {p1, v2, v0}, Lorg/pr1$b;-><init>(II)V

    .line 114
    iput-object p1, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget v2, p0, Lorg/pr1;->c:I

    .line 119
    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/pr1;->A(IIII)V

    .line 122
    :goto_79
    iput v1, p0, Lorg/pr1;->b:I

    .line 124
    return-void
.end method

.method public final declared-synchronized g(Lorg/pr1$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 4
    iget v0, v0, Lorg/pr1$b;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Lorg/pr1;->c:I

    .line 9
    if-ge v1, v2, :cond_28

    .line 11
    invoke-virtual {p0, v0}, Lorg/pr1;->l(I)Lorg/pr1$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lorg/pr1$c;

    .line 17
    invoke-direct {v2, p0, v0}, Lorg/pr1$c;-><init>(Lorg/pr1;Lorg/pr1$b;)V

    .line 20
    iget v3, v0, Lorg/pr1$b;->b:I

    .line 22
    invoke-interface {p1, v2, v3}, Lorg/pr1$d;->a(Ljava/io/InputStream;I)V

    .line 25
    iget v2, v0, Lorg/pr1$b;->a:I

    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 29
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lorg/pr1;->y(I)I

    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_6

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public final declared-synchronized h()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/pr1;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final l(I)Lorg/pr1$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lorg/pr1$b;->c:Lorg/pr1$b;

    .line 5
    return-object p1

    .line 6
    :cond_5
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lorg/pr1$b;

    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lorg/pr1$b;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized o()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/pr1;->h()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    iget v0, p0, Lorg/pr1;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    invoke-virtual {p0}, Lorg/pr1;->c()V

    .line 16
    goto :goto_43

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 21
    iget v2, v0, Lorg/pr1$b;->a:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, Lorg/pr1;->y(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lorg/pr1;->f:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v4, v3}, Lorg/pr1;->p(I[BII)V

    .line 38
    iget-object v2, p0, Lorg/pr1;->f:[B

    .line 40
    invoke-static {v4, v2}, Lorg/pr1;->n(I[B)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lorg/pr1;->b:I

    .line 46
    iget v4, p0, Lorg/pr1;->c:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 51
    iget v5, v5, Lorg/pr1$b;->a:I

    .line 53
    invoke-virtual {p0, v3, v4, v0, v5}, Lorg/pr1;->A(IIII)V

    .line 56
    iget v3, p0, Lorg/pr1;->c:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Lorg/pr1;->c:I

    .line 61
    new-instance v1, Lorg/pr1$b;

    .line 63
    invoke-direct {v1, v0, v2}, Lorg/pr1$b;-><init>(II)V

    .line 66
    iput-object v1, p0, Lorg/pr1;->d:Lorg/pr1$b;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_10

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_10

    .line 77
    throw v0
.end method

.method public final p(I[BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/pr1;->y(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lorg/pr1;->b:I

    .line 9
    iget-object v2, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_14

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    return-void

    .line 21
    :cond_14
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    const-wide/16 v3, 0x10

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    return-void
.end method

.method public final s(I[BI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/pr1;->y(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p3

    .line 7
    iget v1, p0, Lorg/pr1;->b:I

    .line 9
    iget-object v2, p0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_15

    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p1

    .line 23
    int-to-long v4, p1

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    const-wide/16 v3, 0x10

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {v2, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "[fileLength="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lorg/pr1;->b:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", size="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lorg/pr1;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", first="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", last="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", element lengths=["

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_3d
    new-instance v1, Lorg/pr1$a;

    .line 64
    invoke-direct {v1, v0}, Lorg/pr1$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {p0, v1}, Lorg/pr1;->g(Lorg/pr1$d;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_46

    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v1

    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    const-string v3, "read error"

    .line 76
    sget-object v4, Lorg/pr1;->g:Ljava/util/logging/Logger;

    .line 78
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    const-string v1, "]]"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final v()I
    .registers 5

    .line 1
    iget v0, p0, Lorg/pr1;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/pr1;->e:Lorg/pr1$b;

    .line 10
    iget v2, v0, Lorg/pr1$b;->a:I

    .line 12
    iget-object v3, p0, Lorg/pr1;->d:Lorg/pr1$b;

    .line 14
    iget v3, v3, Lorg/pr1$b;->a:I

    .line 16
    if-lt v2, v3, :cond_19

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lorg/pr1$b;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lorg/pr1;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final y(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/pr1;->b:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method
