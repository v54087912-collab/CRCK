# classes2.dex

.class Lcom/polestar/superclone/widgets/c;
.super Ljava/lang/Object;
.source "CustomFloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/polestar/superclone/widgets/CustomFloatView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/c;->d:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/widgets/c;->a:Landroid/animation/ValueAnimator;

    .line 8
    iput p3, p0, Lcom/polestar/superclone/widgets/c;->b:F

    .line 10
    iput p4, p0, Lcom/polestar/superclone/widgets/c;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/c;->d:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

    .line 5
    if-eqz v1, :cond_21

    .line 7
    iget-object p1, p0, Lcom/polestar/superclone/widgets/c;->a:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 15
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 17
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 19
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->k:I

    .line 21
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 23
    iput p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 28
    iput-boolean p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void

    .line 34
    :cond_21
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
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 46
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 53
    iget v2, p0, Lcom/polestar/superclone/widgets/c;->b:F

    .line 55
    neg-float v2, v2

    .line 56
    mul-float v2, v2, p1

    .line 58
    iget-object v3, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 60
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 62
    add-float/2addr v2, v4

    .line 63
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 68
    const/high16 v1, 0x3f800000  # 1.0f

    .line 70
    iget v2, p0, Lcom/polestar/superclone/widgets/c;->c:F

    .line 72
    const/high16 v3, 0x3f000000  # 0.5f

    .line 74
    cmpg-float v4, p1, v3

    .line 76
    if-gez v4, :cond_54

    .line 78
    mul-float v2, v2, p1

    .line 80
    mul-float v2, v2, v3

    .line 82
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sub-float v4, v1, p1

    .line 87
    mul-float v4, v4, v2

    .line 89
    mul-float v4, v4, v3

    .line 91
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 93
    :goto_5c
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 95
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 97
    iget v4, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 99
    sub-float/2addr v3, v4

    .line 100
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 102
    cmpl-float p1, p1, v1

    .line 104
    if-nez p1, :cond_6d

    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-static {v0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->c(Lcom/polestar/superclone/widgets/CustomFloatView;I)V

    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    return-void
.end method
