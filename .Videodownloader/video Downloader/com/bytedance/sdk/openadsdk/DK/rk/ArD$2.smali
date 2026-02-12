# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

.field final synthetic aAs:Ljava/util/List;

.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

.field final synthetic rk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;Ljava/util/List;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->rk:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->aAs:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "OverSeaEventUploadImp"

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->rk:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->aAs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;->rk(Ljava/util/List;)V

    :cond_27
    return-void

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    :try_start_2e
    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rk;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :catchall_65
    move-exception v2

    goto/16 :goto_d6

    :cond_68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v5, :cond_c6

    if-eqz v4, :cond_c6

    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/DK/rQf;->DK:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/DK/rQf;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_80

    move v5, v6

    :cond_80
    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/DK/rQf;->rk:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/DK/rQf;->fFV:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/DK/rQf;->aAs:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->aAs:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/DK/rQf;->fFV:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_ad

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    goto :goto_c6

    :cond_ad
    if-eqz v5, :cond_be

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    goto :goto_c6

    :cond_be
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_c6
    :goto_c6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v2, :cond_28

    if-nez v4, :cond_28

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    :try_end_d4
    .catchall {:try_start_2e .. :try_end_d4} :catchall_65

    goto/16 :goto_28

    :goto_d6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_df
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;

    if-eqz v0, :cond_e8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;->aAs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;->rk(Ljava/util/List;)V

    :cond_e8
    return-void
.end method
