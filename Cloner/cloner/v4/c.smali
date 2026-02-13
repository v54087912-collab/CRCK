.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lv4/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lv4/c;->c:I

    iput-object p4, p0, Lv4/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lv4/c;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Ld4/a;->c(FII)I

    .line 15
    move-result p1

    .line 16
    iget v0, v0, Lv4/a;->l:I

    .line 18
    iget-object v1, p0, Lv4/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    packed-switch v0, :pswitch_data_22

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    goto :goto_1b

    .line 26
    :pswitch_19  #0x0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    :goto_1b
    iget-object p1, p0, Lv4/c;->d:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
