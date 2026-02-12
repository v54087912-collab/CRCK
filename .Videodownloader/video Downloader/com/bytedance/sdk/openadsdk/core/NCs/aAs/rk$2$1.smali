# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

.field final synthetic fFV:Lcom/bytedance/sdk/component/Yp/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->aAs(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    goto :goto_f

    :catchall_c
    move-exception v0

    goto/16 :goto_87

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    if-eqz v0, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->DK(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->rk()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV()J

    move-result-wide v2

    goto :goto_41

    :cond_3e
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Ljava/io/File;)V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_c

    const/4 v0, 0x1

    :try_start_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_50 .. :try_end_86} :catchall_9c

    goto :goto_9c

    :goto_87
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    const/4 v0, 0x0

    :catchall_9c
    :goto_9c
    :try_start_9c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a5
    .catchall {:try_start_9c .. :try_end_a5} :catchall_a5

    :catchall_a5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    return-void
.end method
