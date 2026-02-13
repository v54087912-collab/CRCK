# classes2.dex

.class Lcom/google/android/material/tabs/TabLayout$g$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->a:I

    .line 8
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->b:I

    .line 10
    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->c:I

    .line 12
    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->b:I

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->a:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->d:I

    .line 22
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->c:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float p1, p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g$a;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 35
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 37
    if-ne v0, v2, :cond_2c

    .line 39
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 41
    if-eq p1, v2, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 47
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 49
    invoke-static {v1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 52
    return-void
.end method
