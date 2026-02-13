.class public final Lh1/o;
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
    iput p1, p0, Lh1/o;->a:I

    .line 6
    iput-object p2, p0, Lh1/o;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, Lh1/o;->a:I

    .line 3
    iget-object v1, p0, Lh1/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    check-cast v1, Lh1/u;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    move-result p1

    .line 14
    iput p1, v1, Lh1/u;->m:F

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000  # 255.0f

    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    check-cast v1, Lh1/p;

    .line 33
    iget-object v0, v1, Lh1/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    iget-object v0, v1, Lh1/p;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    iget-object p1, v1, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
