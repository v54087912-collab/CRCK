# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/AXL$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/AXL;->lG()Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
