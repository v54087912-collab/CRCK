# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->Yp()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method
