# classes.dex

.class Lcom/bytedance/sdk/component/Yp/fFV/DK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/Yp/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "content-type"

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz v3, :cond_13c

    if-nez v2, :cond_19

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    new-instance v2, Ljava/io/IOException;

    const-string v4, "No response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    return-void

    :cond_19
    const/4 v3, 0x0

    :try_start_1a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v4

    if-eqz v4, :cond_51

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v6

    if-ge v5, v6, :cond_51

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4e

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    if-nez v7, :cond_47

    const-string v6, ""

    goto :goto_4b

    :catchall_44
    move-exception v0

    goto/16 :goto_ec

    :cond_47
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_4b
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_51
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-static {v8}, Lcom/bytedance/sdk/component/Yp/aAs/rk;->rk(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v0

    new-instance v14, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v12

    const/4 v9, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_7a
    .catchall {:try_start_1a .. :try_end_7a} :catchall_44

    :try_start_7a
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk([B)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    goto :goto_dc

    :catchall_7e
    move-exception v0

    move-object v3, v14

    goto :goto_ec

    :cond_81
    :try_start_81
    iget-object v4, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->ppR:Z

    if-eqz v4, :cond_bc

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/fFV/rk/AXL;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/fFV/rk/ppR;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v15, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v12

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_b4
    .catchall {:try_start_81 .. :try_end_b4} :catchall_44

    :try_start_b4
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/component/Yp/fFV;->rk([B)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b9

    move-object v14, v15

    goto :goto_dc

    :catchall_b9
    move-exception v0

    move-object v3, v15

    goto :goto_ec

    :cond_bc
    if-eqz v0, :cond_e2

    :try_start_be
    new-instance v14, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_dc
    .catchall {:try_start_be .. :try_end_dc} :catchall_44

    :goto_dc
    :try_start_dc
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    :try_end_e1
    .catchall {:try_start_dc .. :try_end_e1} :catchall_7e

    goto :goto_f3

    :cond_e2
    :try_start_e2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_44

    :goto_ec
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v3

    move-object v3, v4

    :goto_f3
    if-eqz v14, :cond_fd

    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    invoke-virtual {v0, v2, v14}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V

    return-void

    :cond_fd
    iget-object v0, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    instance-of v4, v0, Lcom/bytedance/sdk/component/Yp/rk/fFV;

    const-string v5, "Unexpected exception"

    if-eqz v4, :cond_130

    check-cast v0, Lcom/bytedance/sdk/component/Yp/rk/fFV;

    iget-object v4, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    if-nez v3, :cond_110

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_110
    new-instance v15, Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->fFV()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rk()J

    move-result-wide v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4, v3, v15}, Lcom/bytedance/sdk/component/Yp/rk/fFV;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;)V

    return-void

    :cond_130
    iget-object v2, v1, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    if-nez v3, :cond_139

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_139
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_13c
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/Yp/rk/rk;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV/DK$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV/DK;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Yp/rk/rk;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method
