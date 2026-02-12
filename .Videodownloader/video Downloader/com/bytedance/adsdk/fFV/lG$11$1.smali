# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG$11;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG$11;J)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->rk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    iget-wide v1, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->rk:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/lG;J)V

    return-void
.end method
