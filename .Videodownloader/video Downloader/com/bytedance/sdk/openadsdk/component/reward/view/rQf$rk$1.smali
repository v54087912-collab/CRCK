# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->rk:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->fFV:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->aAs:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->rk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    :catchall_30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk$1;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$rk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
