# classes.dex

.class Lcom/applovin/impl/adview/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->d(Lcom/applovin/impl/adview/l;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v2, 0x3f800000  # 1.0f

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    const-wide/16 v1, 0x12c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    new-instance v1, Lcom/applovin/impl/adview/l$6$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$6$1;-><init>(Lcom/applovin/impl/adview/l$6;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_e

    .line 66
    return-void

    .line 67
    :goto_42
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_55

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 75
    invoke-static {v1}, Lcom/applovin/impl/adview/l;->f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/w;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "ExpandedAdDialog"

    .line 81
    const-string v3, "Unable to fade in close button"

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 88
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->d(Lcom/applovin/impl/adview/l;)V

    .line 91
    return-void
.end method
