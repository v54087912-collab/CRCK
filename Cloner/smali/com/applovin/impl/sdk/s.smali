# classes.dex

.class public Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "FileManagerOld"

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    if-eqz p3, :cond_1f

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string p4, "File exists for "

    const-string v0, "FileManagerOld"

    .line 34
    invoke-static {p4, p2, p3, v0}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    :cond_1f
    if-eqz p5, :cond_28

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/sdk/d/e;->b(J)V

    :cond_28
    const/4 p1, 0x1

    return p1

    :cond_2a
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    if-eqz p5, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p5, p3, p4}, Lcom/applovin/impl/sdk/d/e;->a(J)V

    :cond_3a
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "FileManagerOld"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing resource to filesystem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_25
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_3e
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3c

    :try_start_2a
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_39
    .catchall {:try_start_2a .. :try_end_2d} :catchall_36

    :try_start_2d
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_34

    const/4 p1, 0x1

    goto :goto_6f

    :catchall_34
    move-exception p1

    goto :goto_77

    :catchall_36
    move-exception p1

    move-object v1, v2

    goto :goto_40

    :catch_39
    move-exception p1

    move-object v1, v2

    goto :goto_5a

    :catchall_3c
    move-exception p1

    goto :goto_40

    :catch_3e
    move-exception p1

    goto :goto_5a

    :goto_40
    :try_start_40
    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v2, "FileManagerOld"

    const-string v3, "Unknown failure to write file."

    invoke-virtual {p2, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_52

    goto :goto_54

    :catchall_52
    move-exception p1

    goto :goto_71

    :cond_54
    :goto_54
    :try_start_54
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    :goto_56
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_34

    goto :goto_6e

    :goto_5a
    :try_start_5a
    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    if-eqz p2, :cond_6b

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v2, "FileManagerOld"

    const-string v3, "Unable to write data to file."

    invoke-virtual {p2, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_52

    :cond_6b
    :try_start_6b
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    goto :goto_56

    :goto_6e
    const/4 p1, 0x0

    :goto_6f
    monitor-exit v0

    return p1

    :goto_71
    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    throw p1

    :goto_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_34

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v2, "FileManagerOld"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading resource from filesystem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_28
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2d} :catch_63
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_60
    .catchall {:try_start_28 .. :try_end_2d} :catchall_5d

    :try_start_2d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v5, v4, [B

    :goto_36
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_3b} :catch_54
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3b} :catch_52
    .catchall {:try_start_2d .. :try_end_3b} :catchall_41

    if-ltz v7, :cond_56

    :try_start_3d
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_43
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_36

    :catchall_41
    move-exception p1

    goto :goto_66

    :catch_43
    :try_start_43
    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_54
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_52
    .catchall {:try_start_43 .. :try_end_48} :catchall_41

    :try_start_48
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1

    return-object v0

    :catchall_4f
    move-exception p1

    goto/16 :goto_dc

    :catch_52
    move-exception v3

    goto :goto_81

    :catch_54
    move-exception p1

    goto :goto_af

    :cond_56
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_4f

    return-object v3

    :catchall_5d
    move-exception p1

    move-object v2, v0

    goto :goto_66

    :catch_60
    move-exception v3

    move-object v2, v0

    goto :goto_81

    :catch_63
    move-exception p1

    move-object v2, v0

    goto :goto_af

    :goto_66
    :try_start_66
    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v4, "FileManagerOld"

    const-string v5, "Unknown failure to read file."

    invoke-virtual {v3, v4, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_78

    goto :goto_7a

    :catchall_78
    move-exception p1

    goto :goto_d6

    :cond_7a
    :goto_7a
    :try_start_7a
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_4f

    return-object v0

    :goto_81
    :try_start_81
    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v4}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v4

    if-eqz v4, :cond_a8

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v5, "FileManagerOld"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_81 .. :try_end_a8} :catchall_78

    :cond_a8
    :try_start_a8
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_4f

    return-object v0

    :goto_af
    :try_start_af
    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_cf

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v4, "FileManagerOld"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File not found. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_af .. :try_end_cf} :catchall_78

    :cond_cf
    :try_start_cf
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1

    return-object v0

    :goto_d6
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    throw p1

    :goto_dc
    monitor-exit v1
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_4f

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/ByteArrayOutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    const-string v0, "FileManagerOld"

    const/4 v1, 0x0

    if-eqz p3, :cond_1b

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string p3, "Domain is not whitelisted, skipping precache for url: "

    .line 2
    invoke-static {p3, p1, p2, v0}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    :cond_1a
    return-object v1

    .line 3
    :cond_1b
    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->cS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_48

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_48

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    if-eqz p3, :cond_42

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v2, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v0, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string p3, "http://"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_48
    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    if-eqz p2, :cond_68

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :try_start_68
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6d} :catch_129
    .catchall {:try_start_68 .. :try_end_6d} :catchall_125

    :try_start_6d
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_78} :catch_121
    .catchall {:try_start_6d .. :try_end_78} :catchall_11e

    :try_start_78
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/d/e;->a(I)V

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_118

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_b8

    goto :goto_118

    :cond_b8
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_bc} :catch_115
    .catchall {:try_start_78 .. :try_end_bc} :catchall_113

    const/16 v4, 0x400

    :try_start_be
    new-array v5, v4, [B

    :goto_c0
    invoke-virtual {v2, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c4} :catch_e3
    .catchall {:try_start_be .. :try_end_c4} :catchall_ca

    if-ltz v6, :cond_e5

    :try_start_c6
    invoke-virtual {p2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ce
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    goto :goto_c0

    :catchall_ca
    move-exception p1

    move-object v1, v2

    goto/16 :goto_14f

    :catch_ce
    :try_start_ce
    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d3} :catch_e3
    .catchall {:try_start_ce .. :try_end_d3} :catchall_ca

    :goto_d3
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    :goto_d8
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    return-object v1

    :catch_e3
    move-exception v3

    goto :goto_12d

    :cond_e5
    :try_start_e5
    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_103

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded resource at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_103} :catch_e3
    .catchall {:try_start_e5 .. :try_end_103} :catchall_ca

    :cond_103
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    return-object p2

    :catchall_113
    move-exception p1

    goto :goto_14f

    :catch_115
    move-exception v3

    move-object v2, v1

    goto :goto_12d

    :cond_118
    :goto_118
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    goto :goto_d8

    :catchall_11e
    move-exception p1

    move-object p3, v1

    goto :goto_14f

    :catch_121
    move-exception v3

    move-object p3, v1

    :goto_123
    move-object v2, p3

    goto :goto_12d

    :catchall_125
    move-exception p1

    move-object p2, v1

    move-object p3, p2

    goto :goto_14f

    :catch_129
    move-exception v3

    move-object p2, v1

    move-object p3, p2

    goto :goto_123

    :goto_12d
    :try_start_12d
    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v4}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v4

    if-eqz v4, :cond_14b

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14b
    invoke-virtual {p4, v3}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/Exception;)V
    :try_end_14e
    .catchall {:try_start_12d .. :try_end_14e} :catchall_ca

    goto :goto_d3

    :goto_14f
    iget-object p4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, p4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object p4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .registers 9

    const-string v0, "Unable to make cache directory at "

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string p2, "FileManagerOld"

    const-string v0, "Nothing to look up, skipping..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v2

    :cond_1b
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v3, "FileManagerOld"

    const-string v4, "Looking up cached resource: "

    .line 10
    invoke-static {v4, p1, v1, v3}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 11
    :cond_2c
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "/"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_44
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_47
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_55

    :try_start_50
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_57

    :try_start_53
    monitor-exit v1

    return-object v3

    :catchall_55
    move-exception p1

    goto :goto_75

    :catchall_57
    move-exception p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v4, "FileManagerOld"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    monitor-exit v1

    return-object v2

    :goto_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_53 .. :try_end_76} :catchall_55

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManagerOld"

    if-nez v0, :cond_19

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v1

    :cond_19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->eV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 18
    invoke-static {p3, v0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_46
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string p2, "Caching succeeded for file "

    .line 20
    invoke-static {p2, v0, p1, v2}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    :cond_65
    if-eqz p6, :cond_70

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_70
    return-object v0

    :cond_71
    return-object v1
.end method

.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .registers 8

    .line 32
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    const-string v2, "FileManagerOld"

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_75

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/s;->b(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    return v0

    :cond_58
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching completed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/4 p1, 0x1

    return p1

    :cond_75
    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_94

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No data for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    .line 33
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_1c

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17

    throw p1
.end method
