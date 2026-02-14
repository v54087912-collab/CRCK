# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/aAs;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

.field private rk:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->rk:J

    const v1, 0x134627e

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p2

    move-object v5, p4

    :try_start_c
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "LruCountDiskCache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_11
    .catchall {:try_start_2 .. :try_end_8} :catchall_f

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    :try_start_12
    const-string v2, "LruCountDiskCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_f

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v0

    :goto_1f
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->aAs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)[B
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    if-nez p1, :cond_8

    goto :goto_64

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_4a
    .catchall {:try_start_8 .. :try_end_c} :catchall_47

    if-nez p1, :cond_15

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v1

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rk(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_4a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_47

    if-eqz p1, :cond_3b

    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_38
    .catchall {:try_start_1c .. :try_end_21} :catchall_35

    const/16 v3, 0x400

    :try_start_23
    new-array v3, v3, [B

    :goto_25
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_25

    :catchall_30
    move-exception v0

    :goto_31
    move-object v1, p1

    goto :goto_5d

    :catch_33
    move-exception v0

    goto :goto_4d

    :catchall_35
    move-exception v0

    move-object v2, v1

    goto :goto_31

    :catch_38
    move-exception v0

    move-object v2, v1

    goto :goto_4d

    :cond_3b
    move-object v2, v1

    :cond_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_40} :catch_33
    .catchall {:try_start_23 .. :try_end_40} :catchall_30

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v0

    :catchall_47
    move-exception v0

    move-object v2, v1

    goto :goto_5d

    :catch_4a
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_4d
    :try_start_4d
    const-string v3, "LruCountDiskCache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_30

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v1

    :goto_5d
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw v0

    :cond_64
    :goto_64
    return-object v1
.end method

.method public rk(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rk(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    const-string v0, "LruCountDiskCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    return-object v1
.end method

.method public synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->rk(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;[B)Z
    .registers 9

    const-string v0, "LruCountDiskCache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7e

    if-eqz p2, :cond_7e

    if-nez p1, :cond_d

    goto/16 :goto_7e

    :cond_d
    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_64
    .catchall {:try_start_e .. :try_end_12} :catchall_2e

    const-string v4, "save "

    if-nez v1, :cond_34

    :try_start_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2a} :catch_30
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2e

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v2

    :catchall_2e
    move-exception p1

    goto :goto_7a

    :catch_30
    move-exception p1

    move-object p2, v3

    move-object v3, v1

    goto :goto_66

    :cond_34
    :try_start_34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(I)Ljava/io/OutputStream;

    move-result-object v3

    sget-object v5, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_54

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_50} :catch_30
    .catchall {:try_start_34 .. :try_end_50} :catchall_2e

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v2

    :cond_54
    :try_start_54
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5f} :catch_30
    .catchall {:try_start_54 .. :try_end_5f} :catchall_2e

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_64
    move-exception p1

    move-object p2, v3

    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_73

    if-eqz v3, :cond_76

    :try_start_6f
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_76
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_76

    :catchall_73
    move-exception p1

    move-object v3, p2

    goto :goto_7a

    :catch_76
    :cond_76
    :goto_76
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return v2

    :goto_7a
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1

    :cond_7e
    :goto_7e
    return v2
.end method
