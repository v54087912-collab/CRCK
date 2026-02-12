# classes3.dex

.class public final Lcom/inmobi/media/P3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Q3;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/S3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S3;Lcom/inmobi/media/Q3;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/Q3;

    iget-boolean p2, p2, Lcom/inmobi/media/Q3;->c:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    iget p1, p1, Lcom/inmobi/media/S3;->h:I

    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lcom/inmobi/media/P3;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/Q3;

    iget-object v2, v1, Lcom/inmobi/media/Q3;->d:Lcom/inmobi/media/P3;

    if-ne v2, p0, :cond_36

    iget-boolean v2, v1, Lcom/inmobi/media/Q3;->c:Z

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/P3;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_3c

    :cond_15
    :goto_15
    invoke-virtual {v1, p1}, Lcom/inmobi/media/Q3;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    :try_start_19
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_13

    goto :goto_2b

    :catch_1f
    :try_start_1f
    iget-object v1, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    iget-object v1, v1, Lcom/inmobi/media/S3;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_13

    :try_start_26
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_2b} :catch_32
    .catchall {:try_start_26 .. :try_end_2b} :catchall_13

    :goto_2b
    :try_start_2b
    new-instance p1, Lcom/inmobi/media/O3;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/O3;-><init>(Lcom/inmobi/media/P3;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object p1

    :catch_32
    sget-object p1, Lcom/inmobi/media/S3;->q:Lcom/inmobi/media/N3;

    monitor-exit v0

    return-object p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_13

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/P3;->a(I)Ljava/io/OutputStream;

    move-result-object p2

    sget-object v2, Lcom/inmobi/media/Ge;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    invoke-static {v1}, Lcom/inmobi/media/Ge;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_13
    move-exception p1

    move-object v0, v1

    goto :goto_17

    :catchall_16
    move-exception p1

    :goto_17
    invoke-static {v0}, Lcom/inmobi/media/Ge;->a(Ljava/io/Closeable;)V

    throw p1
.end method
