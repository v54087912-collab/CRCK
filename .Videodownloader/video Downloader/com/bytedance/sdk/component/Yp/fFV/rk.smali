# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/fFV/rk;
.super Lcom/bytedance/sdk/component/Yp/fFV/aAs;


# instance fields
.field private volatile ArD:Z

.field public fFV:Ljava/io/File;

.field public rk:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-void
.end method

.method private static Yp(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic aAs(Ljava/util/Map;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->Yp(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/Yp/fFV/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->ArD:Z

    return p0
.end method

.method static synthetic fFV(Ljava/util/Map;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static lG(Ljava/util/Map;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1f

    :cond_f
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_28

    return-wide v1

    :cond_28
    if-eqz p0, :cond_32

    :try_start_2a
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    return-wide v1
.end method

.method private rQf()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method private static rQf(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    return v2

    :cond_12
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v2

    :cond_21
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_38
    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    return v2

    :cond_41
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic rk(Ljava/util/Map;)J
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->lG(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/fFV/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->ArD:Z

    invoke-super {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV()V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/component/Yp/fFV;
    .registers 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_25c

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    if-nez v3, :cond_d

    goto/16 :goto_25c

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V

    return-object v0

    :cond_37
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_42

    move-wide v5, v3

    :cond_42
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_76

    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_76
    :try_start_76
    iget-object v7, v1, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7b} :catch_257

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    :try_start_86
    iget-object v7, v1, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_8f

    return-object v2

    :cond_8f
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v0

    if-eqz v0, :cond_250

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v7

    if-eqz v7, :cond_250

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_bc

    move v10, v15

    :goto_a8
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v11

    if-ge v10, v11, :cond_bc

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a8

    :cond_bc
    new-instance v14, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->rk()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_f1

    invoke-static {v7}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->lG(Ljava/util/Map;)J

    move-result-wide v9

    :cond_f1
    iget-object v11, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v7}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_136

    add-long/2addr v9, v11

    const-string v15, "Content-Range"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_134

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_134

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf()V

    return-object v2

    :cond_134
    const-wide/16 v3, 0x0

    :cond_136
    cmp-long v8, v9, v3

    if-lez v8, :cond_15f

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15f

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_15f

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15e

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_15d} :catch_252

    return-object v3

    :cond_15e
    return-object v2

    :cond_15f
    move-object/from16 v3, v21

    :try_start_161
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16a
    .catchall {:try_start_161 .. :try_end_16a} :catchall_179

    if-eqz v13, :cond_171

    :try_start_16c
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_17b

    :cond_171
    const-wide/16 v11, 0x0

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_176
    .catchall {:try_start_16c .. :try_end_176} :catchall_176

    :catchall_176
    :goto_176
    const-wide/16 v11, 0x0

    goto :goto_17b

    :catchall_179
    move-object v4, v2

    goto :goto_176

    :goto_17b
    :try_start_17b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->aAs()Ljava/io/InputStream;

    move-result-object v0
    :try_end_183
    .catchall {:try_start_17b .. :try_end_183} :catchall_234

    :try_start_183
    invoke-static {v7}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->Yp(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_193

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_193

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_193
    const/16 v7, 0x4000

    new-array v7, v7, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_19a
    rsub-int v8, v15, 0x4000

    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_1d6

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1bb

    sub-long v2, v9, v5

    cmp-long v2, v18, v2

    if-nez v2, :cond_1b9

    goto :goto_1bb

    :cond_1b9
    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bb
    :goto_1bb
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    move v15, v2

    :goto_1c5
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->ArD:Z

    if-nez v8, :cond_1ce

    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_19a

    :cond_1ce
    new-instance v2, Ljava/io/IOException;

    const-string v3, "net is cancel"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d6
    move-object/from16 v21, v3

    const/4 v2, 0x0

    if-eqz v8, :cond_1e1

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_1e1
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_1e9

    cmp-long v5, v5, v2

    if-nez v5, :cond_1ef

    :cond_1e9
    iget-object v5, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_1ef
    cmp-long v2, v9, v2

    if-lez v2, :cond_225

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_225

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_225

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_21d

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V
    :try_end_216
    .catchall {:try_start_183 .. :try_end_216} :catchall_232

    :try_start_216
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_219
    .catchall {:try_start_216 .. :try_end_219} :catchall_219

    :catchall_219
    :try_start_219
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_21c

    :catchall_21c
    return-object v3

    :cond_21d
    :try_start_21d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_220

    :catchall_220
    :try_start_220
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_223
    .catchall {:try_start_220 .. :try_end_223} :catchall_223

    :catchall_223
    const/4 v2, 0x0

    return-object v2

    :cond_225
    :try_start_225
    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_22a
    .catchall {:try_start_225 .. :try_end_22a} :catchall_232

    :try_start_22a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_22d

    :catchall_22d
    :try_start_22d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_230

    :catchall_230
    const/4 v2, 0x0

    return-object v2

    :catchall_232
    move-object v2, v0

    goto :goto_235

    :catchall_234
    const/4 v2, 0x0

    :goto_235
    if-nez v13, :cond_246

    :try_start_237
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_23b

    goto :goto_246

    :catchall_23b
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_242

    :try_start_23f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_242
    .catchall {:try_start_23f .. :try_end_242} :catchall_242

    :catchall_242
    :cond_242
    :try_start_242
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_245

    :catchall_245
    :try_start_245
    throw v3
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_246} :catch_252

    :cond_246
    :goto_246
    if-eqz v2, :cond_24b

    :try_start_248
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_24b

    :catchall_24b
    :cond_24b
    :try_start_24b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_24e

    :catchall_24e
    const/4 v2, 0x0

    return-object v2

    :cond_250
    :goto_250
    const/4 v2, 0x0

    goto :goto_256

    :catch_252
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rQf()V

    goto :goto_250

    :goto_256
    return-object v2

    :catch_257
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25c
    :goto_25c
    return-object v2
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    if-eqz v0, :cond_c7

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    if-nez v1, :cond_a

    goto/16 :goto_c7

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_39

    if-eqz p1, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_44

    goto :goto_45

    :cond_44
    move-wide v1, v3

    :goto_45
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_7c
    :try_start_7c
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    :cond_8e
    iget v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->lG:I

    if-lez v3, :cond_95

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_95} :catch_bc

    :cond_95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_b3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_b3
    new-instance v3, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;-><init>(Lcom/bytedance/sdk/component/Yp/fFV/rk;Lcom/bytedance/sdk/component/Yp/rk/rk;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V

    return-void

    :catch_bc
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_c7
    :goto_c7
    if-eqz p1, :cond_d3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_d3
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    return-void
.end method
