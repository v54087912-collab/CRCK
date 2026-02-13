# classes.dex

.class Lcom/applovin/impl/adview/l$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l$6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/l$6$1;->a:Lcom/applovin/impl/adview/l$6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/l$6$1;->a:Lcom/applovin/impl/adview/l$6;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
