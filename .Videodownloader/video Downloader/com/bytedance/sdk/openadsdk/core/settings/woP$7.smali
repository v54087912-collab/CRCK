# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->zV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;->rk:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->aAs()V

    return-void
.end method
