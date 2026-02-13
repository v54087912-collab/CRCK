.class public final Lx4/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lx4/r;


# direct methods
.method public constructor <init>(Lx4/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx4/p;->e:Lx4/r;

    iput p2, p0, Lx4/p;->a:I

    iput-object p3, p0, Lx4/p;->b:Landroid/widget/TextView;

    iput p4, p0, Lx4/p;->c:I

    iput-object p5, p0, Lx4/p;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lx4/p;->a:I

    .line 3
    iget-object v0, p0, Lx4/p;->e:Lx4/r;

    .line 5
    iput p1, v0, Lx4/r;->n:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lx4/r;->l:Landroid/animation/Animator;

    .line 10
    iget-object v1, p0, Lx4/p;->b:Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v1, p0, Lx4/p;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1d

    .line 23
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    iget-object p1, p0, Lx4/p;->d:Landroid/widget/TextView;

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx4/p;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    return-void
.end method
