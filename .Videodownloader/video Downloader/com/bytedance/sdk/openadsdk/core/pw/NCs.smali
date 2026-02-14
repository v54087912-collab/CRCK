# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/NCs;
.super Ljava/lang/Object;


# static fields
.field private static fFV:Ljava/lang/String;

.field private static rk:Ljava/lang/String;


# direct methods
.method public static aAs()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public static rk()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk/fFV;)V

    return-void
.end method
