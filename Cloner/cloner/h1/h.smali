.class public final Lh1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lh1/k;


# direct methods
.method public synthetic constructor <init>(Lh1/k;Lh1/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .registers 6

    .line 1
    iput p5, p0, Lh1/h;->a:I

    .line 3
    iput-object p1, p0, Lh1/h;->e:Lh1/k;

    .line 5
    iput-object p2, p0, Lh1/h;->b:Lh1/i;

    .line 7
    iput-object p3, p0, Lh1/h;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    iput-object p4, p0, Lh1/h;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 1
    iget p1, p0, Lh1/h;->a:I

    .line 3
    iget-object v0, p0, Lh1/h;->e:Lh1/k;

    .line 5
    iget-object v1, p0, Lh1/h;->b:Lh1/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lh1/h;->d:Landroid/view/View;

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lh1/h;->c:Landroid/view/ViewPropertyAnimator;

    .line 15
    packed-switch p1, :pswitch_data_4a

    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object p1, v1, Lh1/i;->b:Lh1/j1;

    .line 32
    invoke-virtual {v0, p1}, Lh1/p0;->c(Lh1/j1;)V

    .line 35
    iget-object p1, v0, Lh1/k;->r:Ljava/util/ArrayList;

    .line 37
    iget-object v1, v1, Lh1/i;->b:Lh1/j1;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lh1/k;->i()V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object p1, v1, Lh1/i;->a:Lh1/j1;

    .line 60
    invoke-virtual {v0, p1}, Lh1/p0;->c(Lh1/j1;)V

    .line 63
    iget-object p1, v0, Lh1/k;->r:Ljava/util/ArrayList;

    .line 65
    iget-object v1, v1, Lh1/i;->a:Lh1/j1;

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lh1/k;->i()V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lh1/h;->a:I

    .line 3
    iget-object v0, p0, Lh1/h;->e:Lh1/k;

    .line 5
    iget-object v1, p0, Lh1/h;->b:Lh1/i;

    .line 7
    packed-switch p1, :pswitch_data_16

    .line 10
    iget-object p1, v1, Lh1/i;->b:Lh1/j1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-object p1, v1, Lh1/i;->a:Lh1/j1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
