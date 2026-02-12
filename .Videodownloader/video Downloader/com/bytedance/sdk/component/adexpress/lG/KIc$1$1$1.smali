# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->fFV:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rk(Lcom/bytedance/sdk/component/adexpress/lG/KIc;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->rk:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
