.class public final Lh1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lh1/j1;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Lh1/j1;

.field public final synthetic p:Lh1/x;


# direct methods
.method public constructor <init>(Lh1/x;Lh1/j1;IFFFFILh1/j1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/u;->p:Lh1/x;

    .line 6
    iput p8, p0, Lh1/u;->n:I

    .line 8
    iput-object p9, p0, Lh1/u;->o:Lh1/j1;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lh1/u;->k:Z

    .line 13
    iput-boolean p1, p0, Lh1/u;->l:Z

    .line 15
    iput p3, p0, Lh1/u;->f:I

    .line 17
    iput-object p2, p0, Lh1/u;->e:Lh1/j1;

    .line 19
    iput p4, p0, Lh1/u;->a:F

    .line 21
    iput p5, p0, Lh1/u;->b:F

    .line 23
    iput p6, p0, Lh1/u;->c:F

    .line 25
    iput p7, p0, Lh1/u;->d:F

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_3c

    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lh1/u;->g:Landroid/animation/ValueAnimator;

    .line 39
    new-instance p3, Lh1/o;

    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p4, p0}, Lh1/o;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p2, p2, Lh1/j1;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lh1/u;->m:F

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lh1/u;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lh1/u;->e:Lh1/j1;

    invoke-virtual {p1, v0}, Lh1/j1;->q(Z)V

    :cond_a
    iput-boolean v0, p0, Lh1/u;->l:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lh1/u;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh1/u;->a(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Lh1/u;->k:Z

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget p1, p0, Lh1/u;->n:I

    .line 11
    iget-object v0, p0, Lh1/u;->o:Lh1/j1;

    .line 13
    iget-object v1, p0, Lh1/u;->p:Lh1/x;

    .line 15
    if-gtz p1, :cond_19

    .line 17
    iget-object p1, v1, Lh1/x;->m:Lh1/v;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lh1/v;->a(Lh1/j1;)V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    iget-object v2, v1, Lh1/x;->a:Ljava/util/ArrayList;

    .line 28
    iget-object v3, v0, Lh1/j1;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lh1/u;->h:Z

    .line 36
    if-lez p1, :cond_30

    .line 38
    iget-object v2, v1, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v3, Landroidx/activity/i;

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v1, p0, p1, v4}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    :goto_30
    iget-object p1, v1, Lh1/x;->w:Landroid/view/View;

    .line 51
    iget-object v0, v0, Lh1/j1;->a:Landroid/view/View;

    .line 53
    if-ne p1, v0, :cond_39

    .line 55
    invoke-virtual {v1, v0}, Lh1/x;->o(Landroid/view/View;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
