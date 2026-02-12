# classes3.dex

.class public Lcom/pgl/ssdk/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Ljava/util/List;
    .registers 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/pgl/ssdk/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_a0
    .catchall {:try_start_11 .. :try_end_16} :catchall_93

    :try_start_16
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_a1
    .catchall {:try_start_16 .. :try_end_1b} :catchall_91

    :catch_1b
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "META-INF/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, ".RSA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string v4, ".DSA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string v4, ".EC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1b

    :catchall_49
    move-exception v0

    goto :goto_8b

    :cond_4b
    invoke-static {p0}, Lcom/pgl/ssdk/k;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_4f} :catch_8f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_49

    :try_start_4f
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;
    :try_end_68
    .catch Ljava/security/cert/CertificateException; {:try_start_4f .. :try_end_68} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_68} :catch_8f
    .catchall {:try_start_4f .. :try_end_68} :catchall_49

    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_5c

    :try_start_6c
    new-instance v5, Lcom/pgl/ssdk/e;

    move-object v6, v4

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/pgl/ssdk/e;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/security/cert/CertificateException; {:try_start_6c .. :try_end_83} :catch_1b
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_83} :catch_8f
    .catchall {:try_start_6c .. :try_end_83} :catchall_49

    goto :goto_5c

    :cond_84
    :try_start_84
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_ab

    goto :goto_ab

    :goto_8b
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_95

    :catch_8f
    move-object v0, p0

    goto :goto_a1

    :catchall_91
    move-exception p0

    goto :goto_95

    :catchall_93
    move-exception p0

    move-object v3, v0

    :goto_95
    if-eqz v0, :cond_9a

    :try_start_97
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a

    :catch_9a
    :cond_9a
    if-eqz v3, :cond_9f

    :try_start_9c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f

    :catch_9f
    :cond_9f
    throw p0

    :catch_a0
    move-object v3, v0

    :catch_a1
    :goto_a1
    if-eqz v0, :cond_a6

    :try_start_a3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a6

    :catch_a6
    :cond_a6
    if-eqz v3, :cond_ab

    :try_start_a8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    :catch_ab
    :cond_ab
    :goto_ab
    return-object v2
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
