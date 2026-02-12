# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/rk/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/pw/pw;
    .registers 11

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/pw/rk;)V

    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v6
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)Lcom/bytedance/sdk/openadsdk/component/rk/rk;
    .registers 10

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/rk/rk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/pw/rk;)V

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    const p2, 0x1f000011

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v6
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/pw/ppR;
    .registers 11

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/pw/rk;)V

    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V

    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v6
.end method

.method private static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;)V
    .registers 4

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const-string p1, "open_ad"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_12
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "video_normal_ad"

    goto :goto_1d

    :cond_1b
    const-string v1, "image_normal_ad"

    :goto_1d
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x3

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x1

    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    return-void
.end method
