# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/nP$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/nP;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/nP;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->rk(Lcom/bytedance/sdk/component/adexpress/lG/nP;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/nP$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/nP$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/nP$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/nP$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->DK(Lcom/bytedance/sdk/component/adexpress/lG/nP;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
