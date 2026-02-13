.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/o;


# direct methods
.method public synthetic constructor <init>(Lx4/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx4/a;->a:I

    .line 6
    iput-object p1, p0, Lx4/a;->b:Lx4/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, Lx4/a;->a:I

    .line 3
    iget-object v1, p0, Lx4/a;->b:Lx4/o;

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    check-cast v1, Lx4/k;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x1
    check-cast v1, Lx4/d;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iget-object v0, v1, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    check-cast v1, Lx4/d;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p1

    .line 65
    iget-object v0, v1, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
