# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->rk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
