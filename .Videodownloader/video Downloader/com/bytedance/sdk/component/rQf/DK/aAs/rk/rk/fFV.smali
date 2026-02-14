# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/aAs;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

.field private rk:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->rk:I

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(ILjava/io/File;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    return-void
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v0

    :catchall_e
    move-exception p1

    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v0

    :catchall_17
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->aAs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)[B
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    if-nez p1, :cond_8

    goto :goto_4f

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_4c
    .catchall {:try_start_8 .. :try_end_c} :catchall_41

    if-eqz p1, :cond_2c

    :try_start_e
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_2a
    .catchall {:try_start_e .. :try_end_13} :catchall_25

    const/16 v2, 0x400

    :try_start_15
    new-array v2, v2, [B

    :goto_17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_17

    :catchall_23
    move-exception v1

    goto :goto_45

    :catchall_25
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_45

    :catch_2a
    move-object v0, v1

    goto :goto_3a

    :cond_2c
    move-object v0, v1

    :cond_2d
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_33} :catch_3a
    .catchall {:try_start_15 .. :try_end_33} :catchall_23

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v1

    :catch_3a
    :cond_3a
    :goto_3a
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    goto :goto_4f

    :catchall_41
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    :goto_45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw v1

    :catch_4c
    move-object p1, v1

    move-object v0, p1

    goto :goto_3a

    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public rk(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->rk(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;[B)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    if-nez p1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method
