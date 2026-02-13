.class public final synthetic Lj0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/v0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/v0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a1;->a:Ld/v0;

    iput-object p2, p0, Lj0/a1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lj0/a1;->a:Ld/v0;

    .line 3
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 5
    check-cast p1, Ld/x0;

    .line 7
    iget-object p1, p1, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
