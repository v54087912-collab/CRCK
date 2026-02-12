# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/L;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/G;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/G;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/G;->a:Ljava/io/File;

    return-void
.end method

.method private c()[B
    .registers 8

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/G;->i()Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_60

    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_21

    :try_start_e
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v2, :cond_25

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_23

    :try_start_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    if-eqz v2, :cond_20

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_60

    :cond_20
    return-object v1

    :catchall_21
    move-exception v0

    goto :goto_55

    :catchall_23
    move-exception v0

    goto :goto_4c

    :cond_25
    :goto_25
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_32

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_25

    :catchall_30
    move-exception v0

    goto :goto_43

    :cond_32
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_30

    :try_start_39
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_23

    :try_start_3c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_21

    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_60

    return-object v0

    :goto_43
    :try_start_43
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception v4

    :try_start_48
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_23

    :goto_4c
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception v3

    :try_start_51
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_54
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_21

    :goto_55
    if-eqz v2, :cond_5f

    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception v2

    :try_start_5c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_60

    :catch_60
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/G;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh6/F$d$b;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/G;->c()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lh6/F$d$b;->a()Lh6/F$d$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6/F$d$b$a;->b([B)Lh6/F$d$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$d$b$a;->c(Ljava/lang/String;)Lh6/F$d$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$d$b$a;->a()Lh6/F$d$b;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/G;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/G;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/G;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    :cond_1a
    :goto_1a
    return-object v1
.end method
