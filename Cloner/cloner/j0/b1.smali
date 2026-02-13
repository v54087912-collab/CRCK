.class public final Lj0/b1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lj0/b1;->a:I

    .line 3
    iput-object p1, p0, Lj0/b1;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj0/b1;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lj0/b1;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lj0/b1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p1, p0, Lj0/b1;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj0/e1;

    .line 14
    iget-object v0, p0, Lj0/b1;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-interface {p1, v0}, Lj0/e1;->a(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lj0/b1;->a:I

    .line 3
    iget-object v0, p0, Lj0/b1;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_1e

    .line 8
    check-cast v0, Lj0/p1;

    .line 10
    iget-object p1, v0, Lj0/p1;->a:Lj0/o1;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Lj0/o1;->d(F)V

    .line 17
    iget-object p1, p0, Lj0/b1;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    invoke-static {p1}, Lj0/k1;->e(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    check-cast v0, Lj0/e1;

    .line 27
    invoke-interface {v0}, Lj0/e1;->c()V

    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lj0/b1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p1, p0, Lj0/b1;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj0/e1;

    .line 14
    invoke-interface {p1}, Lj0/e1;->b()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
