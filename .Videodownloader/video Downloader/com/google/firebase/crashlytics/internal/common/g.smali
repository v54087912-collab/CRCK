# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/L;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:[B

    return-void
.end method

.method private c()[B
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_3a

    :try_start_d
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_25

    :try_start_12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_27

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_3a

    return-object v3

    :catchall_25
    move-exception v2

    goto :goto_31

    :catchall_27
    move-exception v3

    :try_start_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v2

    :try_start_2d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v3
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_25

    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a

    :catch_3a
    return-object v1
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh6/F$d$b;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->c()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1a

    :cond_8
    invoke-static {}, Lh6/F$d$b;->a()Lh6/F$d$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6/F$d$b$a;->b([B)Lh6/F$d$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$d$b$a;->c(Ljava/lang/String;)Lh6/F$d$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$d$b$a;->a()Lh6/F$d$b;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    return-object v0
.end method
