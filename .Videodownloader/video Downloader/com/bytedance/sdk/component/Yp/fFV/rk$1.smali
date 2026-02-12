# classes.dex

.class Lcom/bytedance/sdk/component/Yp/fFV/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

.field final synthetic fFV:J

.field final synthetic rk:Lcom/bytedance/sdk/component/Yp/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Yp/fFV/rk;Lcom/bytedance/sdk/component/Yp/rk/rk;J)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz v0, :cond_254

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_254

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v2

    if-eqz v2, :cond_28

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v4

    if-ge v3, v4, :cond_28

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_28
    new-instance v13, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v2

    if-eqz v2, :cond_24d

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->rk()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5c

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Ljava/util/Map;)J

    move-result-wide v2

    :cond_5c
    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_cf

    iget-wide v8, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    add-long/2addr v2, v8

    const-string v8, "Content-Range"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cf

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_cf

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/rk;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_cf
    cmp-long v8, v2, v4

    const-string v9, "Rename fail"

    if-lez v8, :cond_113

    iget-object v8, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v8, v8, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_113

    iget-object v8, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v8, v8, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-nez v8, :cond_113

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v2, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_106

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    return-void

    :cond_106
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_113
    const/4 v8, 0x0

    :try_start_114
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v11, v11, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_114 .. :try_end_11f} :catchall_12e

    if-eqz v6, :cond_129

    :try_start_121
    iget-wide v14, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v14, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    goto :goto_130

    :cond_129
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_12c
    .catchall {:try_start_121 .. :try_end_12c} :catchall_12c

    :catchall_12c
    :goto_12c
    move-wide v14, v4

    goto :goto_130

    :catchall_12e
    move-object v10, v8

    goto :goto_12c

    :goto_130
    :try_start_130
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->aAs()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->aAs(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14c

    instance-of v0, v8, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_14c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_147
    .catchall {:try_start_130 .. :try_end_147} :catchall_149

    move-object v8, v0

    goto :goto_14c

    :catchall_149
    move-exception v0

    goto/16 :goto_221

    :cond_14c
    :goto_14c
    const/16 v0, 0x4000

    :try_start_14e
    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_153
    rsub-int v12, v11, 0x4000

    invoke-virtual {v8, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_159
    .catchall {:try_start_14e .. :try_end_159} :catchall_21e

    if-eq v12, v7, :cond_195

    add-int/2addr v11, v12

    move-object/from16 p2, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    :try_start_163
    rem-long v7, v16, v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_177

    iget-wide v7, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->fFV:J

    sub-long v7, v2, v7

    cmp-long v7, v16, v7

    if-nez v7, :cond_181

    goto :goto_177

    :catchall_172
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_221

    :cond_177
    :goto_177
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v11

    add-long/2addr v14, v7

    const/4 v11, 0x0

    :cond_181
    iget-object v7, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-static {v7}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV(Lcom/bytedance/sdk/component/Yp/fFV/rk;)Z

    move-result v7

    if-nez v7, :cond_18d

    move-object/from16 v8, p2

    const/4 v7, -0x1

    goto :goto_153

    :cond_18d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_195
    move-object/from16 p2, v8

    if-eqz v11, :cond_1a1

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1a2

    :cond_1a1
    const/4 v7, 0x0

    :goto_1a2
    if-nez v6, :cond_1ac

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_1ac
    cmp-long v0, v2, v4

    if-lez v0, :cond_1ee

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1ee

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1ee

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v2, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk(Ljava/io/File;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    goto :goto_217

    :cond_1e1
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    goto :goto_217

    :cond_1ee
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v4, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " tempFile.length() == fileSize is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v9, v9, Lcom/bytedance/sdk/component/Yp/fFV/rk;->fFV:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v2

    if-nez v2, :cond_209

    const/4 v12, 0x1

    goto :goto_20a

    :cond_209
    move v12, v7

    :goto_20a
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    :try_end_217
    .catchall {:try_start_163 .. :try_end_217} :catchall_172

    :goto_217
    :try_start_217
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_21a

    :catchall_21a
    :try_start_21a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_21d

    :catchall_21d
    return-void

    :catchall_21e
    move-exception v0

    move-object/from16 p2, v8

    :goto_221
    :try_start_221
    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    if-nez v6, :cond_23b

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/rk;)V
    :try_end_238
    .catchall {:try_start_221 .. :try_end_238} :catchall_239

    goto :goto_23b

    :catchall_239
    move-exception v0

    goto :goto_244

    :cond_23b
    :goto_23b
    if-eqz v8, :cond_240

    :try_start_23d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_240
    .catchall {:try_start_23d .. :try_end_240} :catchall_240

    :catchall_240
    :cond_240
    :try_start_240
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_243

    :catchall_243
    return-void

    :goto_244
    if-eqz v8, :cond_249

    :try_start_246
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_249

    :catchall_249
    :cond_249
    :try_start_249
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_24c

    :catchall_24c
    throw v0

    :cond_24d
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    :cond_254
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/Yp/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/rk;)V

    return-void
.end method
