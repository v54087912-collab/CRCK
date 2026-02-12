# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/lG;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :cond_b
    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/rk;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Z)V

    return-void
.end method
