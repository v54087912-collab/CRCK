# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/woP;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/woP;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/woP$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/woP;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
