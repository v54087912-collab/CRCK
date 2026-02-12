# classes3.dex

.class public Lcom/pgl/ssdk/f0;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const-class v1, Lcom/pgl/ssdk/f0;

    monitor-enter v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "chmod 777 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chmod 600 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_d5

    if-lez v4, :cond_50

    monitor-exit v1

    return-object v3

    :cond_50
    :try_start_50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "dic"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v5, v4, [B

    :goto_67
    invoke-virtual {p0, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_d5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_83

    :try_start_6e
    const-string v7, "dic"
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_81

    :try_start_70
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/pgl/ssdk/f0;->a([BI[B)V

    invoke-virtual {v3, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_67

    :catchall_81
    move-exception p0

    goto :goto_e3

    :cond_83
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const-string p0, "chmod 777 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_ab

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c7

    :cond_ab
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x2

    aput-byte v4, v3, v0

    const-wide/16 v4, 0x10

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v2}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_c7
    const-string v0, "chmod 600 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/f0;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d4
    .catchall {:try_start_70 .. :try_end_d4} :catchall_d5

    goto :goto_d7

    :catchall_d5
    :try_start_d5
    const-string p0, "0[<!>]EXCEPTION[<!>]"

    :goto_d7
    if-eqz p0, :cond_df

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e1

    :cond_df
    const-string p0, "0[<!>]ERROR[<!>]"
    :try_end_e1
    .catchall {:try_start_d5 .. :try_end_e1} :catchall_81

    :cond_e1
    monitor-exit v1

    return-object p0

    :goto_e3
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_81

    throw p0
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x1000

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_e
    :try_start_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1d

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1f

    :cond_1d
    if-ge v3, v0, :cond_e

    :catch_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_5a
    .catchall {:try_start_1 .. :try_end_b} :catchall_47

    :try_start_b
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_5b
    .catchall {:try_start_b .. :try_end_14} :catchall_45

    :try_start_14
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_43
    .catchall {:try_start_14 .. :try_end_1d} :catchall_40

    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {v3}, Lcom/pgl/ssdk/f0;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_5d
    .catchall {:try_start_1d .. :try_end_36} :catchall_3d

    :try_start_36
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_6a

    goto :goto_6a

    :catchall_3d
    move-exception p0

    :goto_3e
    move-object v0, v2

    goto :goto_4a

    :catchall_40
    move-exception p0

    move-object v3, v0

    goto :goto_3e

    :catch_43
    move-object v3, v0

    goto :goto_5d

    :catchall_45
    move-exception p0

    goto :goto_49

    :catchall_47
    move-exception p0

    move-object v1, v0

    :goto_49
    move-object v3, v0

    :goto_4a
    if-eqz v0, :cond_4f

    :try_start_4c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    if-eqz v3, :cond_54

    :try_start_51
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_54

    :catch_54
    :cond_54
    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_59
    throw p0

    :catch_5a
    move-object v1, v0

    :catch_5b
    move-object v2, v0

    move-object v3, v2

    :catch_5d
    :goto_5d
    if-eqz v2, :cond_62

    :try_start_5f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    :catch_62
    :cond_62
    if-eqz v3, :cond_67

    :try_start_64
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67

    :catch_67
    :cond_67
    if-nez v1, :cond_6a

    goto :goto_6d

    :catch_6a
    :cond_6a
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_6d
    return-object v0
.end method

.method private static a([BI[B)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_11

    aget-byte v1, p0, v0

    array-length v2, p2

    rem-int v2, v0, v2

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method
