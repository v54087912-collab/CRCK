.class public final Lx4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/d;


# direct methods
.method public synthetic constructor <init>(Lx4/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx4/c;->a:I

    .line 3
    iput-object p1, p0, Lx4/c;->b:Lx4/d;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lx4/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    iget-object p1, p0, Lx4/c;->b:Lx4/d;

    .line 12
    iget-object p1, p1, Lx4/o;->b:Lx4/n;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lx4/n;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lx4/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p1, p0, Lx4/c;->b:Lx4/d;

    .line 12
    iget-object p1, p1, Lx4/o;->b:Lx4/n;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lx4/n;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
