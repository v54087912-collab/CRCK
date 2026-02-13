.class public final Lh1/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/k;Lh1/j1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lh1/f;->a:I

    iput-object p1, p0, Lh1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh1/f;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V
    .registers 6

    iput p5, p0, Lh1/f;->a:I

    iput-object p1, p0, Lh1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh1/f;->c:Landroid/view/View;

    iput-object p4, p0, Lh1/f;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    iget-object p1, p0, Lh1/f;->c:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 3
    iget-object v1, p0, Lh1/f;->e:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh1/f;->c:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lh1/f;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_56

    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    check-cast v4, Landroidx/fragment/app/q;

    .line 25
    iget-object p1, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 27
    if-eqz p1, :cond_25

    .line 29
    iget-boolean v0, v4, Landroidx/fragment/app/q;->I:Z

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26  #0x1
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    check-cast v1, Lh1/k;

    .line 46
    check-cast v5, Lh1/j1;

    .line 48
    invoke-virtual {v1, v5}, Lh1/p0;->c(Lh1/j1;)V

    .line 51
    iget-object p1, v1, Lh1/k;->o:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Lh1/k;->i()V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x0
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    const/high16 p1, 0x3f800000  # 1.0f

    .line 67
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    check-cast v1, Lh1/k;

    .line 72
    check-cast v5, Lh1/j1;

    .line 74
    invoke-virtual {v1, v5}, Lh1/p0;->c(Lh1/j1;)V

    .line 77
    iget-object p1, v1, Lh1/k;->q:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Lh1/k;->i()V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 3
    iget-object v1, p0, Lh1/f;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    check-cast v1, Lh1/k;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    check-cast v1, Lh1/k;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
