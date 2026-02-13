# classes.dex

.class Landroidx/transition/k0;
.super Ljava/lang/Object;
.source "ViewUtilsBase.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 13
    return-void
.end method
