# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/AXL$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf()V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV()V

    return-void
.end method
