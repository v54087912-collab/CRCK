# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void
.end method
