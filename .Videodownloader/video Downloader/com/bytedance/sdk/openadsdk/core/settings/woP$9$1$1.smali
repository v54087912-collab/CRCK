# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
