# classes3.dex

.class public final Lcom/inmobi/media/Ed;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;I)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/Fd;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_13

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    const/16 v3, 0xd

    if-ne v1, v3, :cond_13

    move v0, v2

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_2c

    :cond_13
    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v3, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/Fd;

    iget-object v3, v3, Lcom/inmobi/media/Fd;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_23} :catch_25
    .catchall {:try_start_13 .. :try_end_23} :catchall_11

    monitor-exit p0

    return-object v1

    :catch_25
    move-exception v0

    :try_start_26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_11

    throw v0
.end method
