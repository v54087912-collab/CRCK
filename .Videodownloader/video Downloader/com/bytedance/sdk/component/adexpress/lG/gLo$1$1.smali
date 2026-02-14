# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/gLo$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->rk(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
