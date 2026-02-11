# classes2.dex

.class public Lcom/kgo/greenbox/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 171
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    .line 146
    :try_start_6
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3b

    .line 147
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 v2, 0x400

    .line 150
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    :goto_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_39

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    .line 163
    invoke-static {v1}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 158
    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    goto :goto_19

    :catchall_39
    move-exception p1

    goto :goto_3d

    :catchall_3b
    move-exception p1

    move-object p0, v0

    :goto_3d
    move-object v0, v1

    goto :goto_41

    :catchall_3f
    move-exception p1

    move-object p0, v0

    .line 163
    :goto_41
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    throw p1
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 5

    const/4 v0, 0x0

    .line 126
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    const/16 p1, 0x1000

    :try_start_8
    new-array p1, p1, [B

    .line 129
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_a

    .line 132
    :cond_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 136
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v1}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_27

    :catchall_20
    move-object v0, v1

    .line 136
    :catchall_21
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_27
    return-void
.end method

.method public static count(Ljava/io/File;)I
    .registers 3

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 27
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_1f

    .line 33
    :cond_1e
    array-length v1, p0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static deleteDir(Ljava/io/File;)I
    .registers 7

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 94
    :try_start_7
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->isSymlink(Ljava/io/File;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_e

    :catch_c
    nop

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_28

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 99
    array-length v2, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v1, v2, :cond_27

    aget-object v4, v0, v1

    .line 100
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_27
    move v1, v3

    .line 105
    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_30

    add-int/lit8 v1, v1, 0x1

    :cond_30
    return v1
.end method

.method public static deleteDir(Ljava/lang/String;)I
    .registers 2

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static isExist(Ljava/lang/String;)Z
    .registers 2

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static isSymlink(Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2a

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1b

    .line 60
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    .line 63
    :goto_1b
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 53
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "281901044E0C1216064E1E02154E0302451C1B1C01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mkdirs(Ljava/io/File;)V
    .registers 2

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    return-void
.end method

.method public static mkdirs(Ljava/lang/String;)V
    .registers 2

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    return-void
.end method

.method public static readToParcel(Ljava/io/File;)Landroid/os/Parcel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/File;)[B

    move-result-object p0

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static renameTo(Ljava/io/File;Ljava/io/File;)Z
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    :try_start_5
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 75
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    throw p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_14

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 86
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public static writeToFile([BLjava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 117
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3f

    .line 118
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_35

    const-wide/16 v3, 0x0

    .line 119
    :try_start_14
    array-length p0, p0

    int-to-long v5, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_29

    if-eqz p1, :cond_20

    .line 120
    :try_start_1d
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_35

    :cond_20
    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_3f

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_28
    return-void

    :catchall_29
    move-exception p0

    if-eqz p1, :cond_34

    .line 116
    :try_start_2c
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p1

    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    throw p0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p0

    :try_start_36
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p1

    :try_start_3b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p0

    if-eqz v0, :cond_4a

    :try_start_42
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    throw p0
.end method
