# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Z

    :cond_11
    return-void
.end method
