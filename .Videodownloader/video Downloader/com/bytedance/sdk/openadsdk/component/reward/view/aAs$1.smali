# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    const-string v0, "FullInteractionStyleView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
