# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/fFV/DK;
.super Lcom/bytedance/sdk/component/Yp/fFV/aAs;


# instance fields
.field rk:Lcom/bytedance/sdk/component/fFV/rk/woP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    return-void
.end method

.method private rQf(Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4c

    :cond_a
    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_42
    .catchall {:try_start_d .. :try_end_12} :catchall_32

    :try_start_12
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_43
    .catchall {:try_start_12 .. :try_end_17} :catchall_30

    :try_start_17
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_20} :catch_2e
    .catchall {:try_start_17 .. :try_end_20} :catchall_2b

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    :goto_23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_4b

    goto :goto_4b

    :catchall_2b
    move-exception p1

    move-object v0, v3

    goto :goto_34

    :catch_2e
    move-object v0, v3

    goto :goto_43

    :catchall_30
    move-exception p1

    goto :goto_34

    :catchall_32
    move-exception p1

    move-object v2, v0

    :goto_34
    if-eqz v0, :cond_39

    :try_start_36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    throw p1

    :catch_42
    move-object v2, v0

    :catch_43
    :goto_43
    if-eqz v0, :cond_48

    :try_start_45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    if-eqz v2, :cond_4b

    goto :goto_23

    :catch_4b
    :cond_4b
    :goto_4b
    return-object v1

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/fFV/rk/AXL;)Lcom/bytedance/sdk/component/fFV/rk/ppR;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/fFV/rk/AXL;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object p0

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/fFV/rk/AXL;)Lcom/bytedance/sdk/component/fFV/rk/ppR;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->rQf()Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/fFV/rk/ppR;)Ljava/nio/charset/Charset;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;)Ljava/nio/charset/Charset;
    .registers 3

    if-eqz p1, :cond_9

    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    sget-object p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .registers 3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->pw()Lcom/bytedance/sdk/component/fFV/rk/ArD;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public DK(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "{}"

    :cond_8
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/woP;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/woP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/component/Yp/fFV;
    .registers 14

    const-string v0, "content-type"

    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_22
    move-exception v0

    goto/16 :goto_126

    :cond_25
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    if-nez v2, :cond_41

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v1

    if-eqz v1, :cond_124

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v2

    if-eqz v2, :cond_95

    const/4 v3, 0x0

    :goto_6d
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v4

    if-ge v3, v4, :cond_95

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_92

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    if-nez v5, :cond_8b

    const-string v4, ""

    goto :goto_8f

    :cond_8b
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_8f
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-static {v6}, Lcom/bytedance/sdk/component/Yp/aAs/rk;->rk(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk([B)V

    goto :goto_116

    :cond_c2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->ppR:Z

    if-eqz v2, :cond_f6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/fFV/rk/AXL;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v10

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/Yp/fFV;->rk([B)V

    move-object v12, v0

    goto :goto_116

    :cond_f6
    if-eqz v0, :cond_11a

    new-instance v12, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_116
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V

    return-object v12

    :cond_11a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_124
    .catchall {:try_start_2 .. :try_end_124} :catchall_22

    :cond_124
    const/4 v0, 0x0

    return-object v0

    :goto_126
    new-instance v11, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :catchall_18
    move-exception v0

    goto :goto_67

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :cond_27
    iget v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->lG:I

    if-lez v1, :cond_2e

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :cond_2e
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    if-nez v1, :cond_44

    if-eqz p1, :cond_43

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_43
    return-void

    :cond_44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;-><init>(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
    :try_end_66
    .catchall {:try_start_0 .. :try_end_66} :catchall_18

    return-void

    :goto_67
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_13

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rQf(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;[B)V
    .registers 3

    invoke-static {p1}, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/woP;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;[B)Lcom/bytedance/sdk/component/fFV/rk/woP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_7
    const-string p1, "{}"

    :goto_9
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/woP;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/woP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP;

    return-void
.end method
