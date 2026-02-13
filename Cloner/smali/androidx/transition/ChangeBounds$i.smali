# classes.dex

.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 7
    iput p4, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 9
    iput p5, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 11
    iput p6, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 3
    if-nez p1, :cond_16

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1, v0}, Lorg/qt2;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 14
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 16
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 18
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/g0;->b(Landroid/view/View;IIII)V

    .line 23
    :cond_16
    return-void
.end method
