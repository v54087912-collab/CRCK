.class public final Lk4/a;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk4/a;->g:I

    .line 6
    iput-object p2, p0, Lk4/a;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 3

    .line 1
    iget p1, p0, Lk4/a;->g:I

    .line 3
    packed-switch p1, :pswitch_data_20

    .line 6
    iget-object p1, p0, Lk4/a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo4/j;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lo4/j;->d:Z

    .line 13
    iget-object p1, p1, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo4/i;

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    check-cast p1, Lk4/e;

    .line 25
    invoke-virtual {p1}, Lk4/e;->v()V

    .line 28
    invoke-virtual {p1}, Lu4/g;->invalidateSelf()V

    .line 31
    :cond_1e
    :pswitch_1e  #0x0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lk4/a;->g:I

    .line 3
    iget-object v0, p0, Lk4/a;->h:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_3c

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    check-cast v0, Lo4/j;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lo4/j;->d:Z

    .line 16
    iget-object p1, v0, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo4/i;

    .line 24
    if-eqz p1, :cond_21

    .line 26
    check-cast p1, Lk4/e;

    .line 28
    invoke-virtual {p1}, Lk4/e;->v()V

    .line 31
    invoke-virtual {p1}, Lu4/g;->invalidateSelf()V

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :pswitch_22  #0x0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 37
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 39
    iget-boolean p2, p1, Lk4/e;->N0:Z

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    iget-object p1, p1, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
