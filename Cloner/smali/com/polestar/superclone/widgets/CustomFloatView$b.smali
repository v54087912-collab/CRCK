# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomFloatView$b;
.super Ljava/lang/Object;
.source "CustomFloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/CustomFloatView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/polestar/superclone/widgets/CustomFloatView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$b;->b:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/widgets/CustomFloatView$b;->a:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView$b;->b:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$b;->a:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 16
    iget p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 18
    iput p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 20
    iget p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->k:I

    .line 22
    iput p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 24
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 26
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 28
    iput-boolean v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

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
    invoke-static {v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->d(Lcom/polestar/superclone/widgets/CustomFloatView;)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v1, v4

    .line 53
    int-to-float v1, v1

    .line 54
    iget v4, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 56
    const/high16 v5, 0x40000000  # 2.0f

    .line 58
    mul-float v4, v4, v5

    .line 60
    add-float/2addr v4, v1

    .line 61
    mul-float v4, v4, p1

    .line 63
    float-to-int v1, v4

    .line 64
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 66
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v4

    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 75
    iget v5, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 77
    sub-int/2addr v4, v5

    .line 78
    iget v6, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 80
    sub-int/2addr v4, v6

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v4, v4, p1

    .line 84
    add-float/2addr v4, v1

    .line 85
    float-to-int v1, v4

    .line 86
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 88
    const/4 v1, 0x0

    .line 89
    cmpl-float p1, p1, v1

    .line 91
    if-nez p1, :cond_69

    .line 93
    iput v5, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 95
    iget p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->k:I

    .line 97
    iput p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 99
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 101
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 103
    invoke-static {v0, v3}, Lcom/polestar/superclone/widgets/CustomFloatView;->c(Lcom/polestar/superclone/widgets/CustomFloatView;I)V

    .line 106
    :cond_69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    return-void
.end method
