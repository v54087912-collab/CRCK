.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg4/a;->a:I

    .line 6
    iput-object p2, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Lg4/a;->a:I

    .line 3
    iget-object v1, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lo4/c;->k(F)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v1, v0, Lu4/g;->k:Lu4/f;

    .line 44
    iget v2, v1, Lu4/f;->j:F

    .line 46
    cmpl-float v2, v2, p1

    .line 48
    if-eqz v2, :cond_39

    .line 50
    iput p1, v1, Lu4/f;->j:F

    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lu4/g;->o:Z

    .line 55
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
