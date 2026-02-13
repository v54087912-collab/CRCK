# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomFloatView$c;
.super Ljava/lang/Object;
.source "CustomFloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/CustomFloatView;->f()V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$c;->b:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/widgets/CustomFloatView$c;->a:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView$c;->b:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

    .line 5
    if-eqz v1, :cond_21

    .line 7
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$c;->a:Landroid/animation/ValueAnimator;

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
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 53
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget v4, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 58
    sub-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v2, v2, p1

    .line 62
    add-float/2addr v2, v1

    .line 63
    float-to-int v1, v2

    .line 64
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 66
    if-le v1, v3, :cond_59

    .line 68
    invoke-static {v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->d(Lcom/polestar/superclone/widgets/CustomFloatView;)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 80
    const/high16 v3, 0x40000000  # 2.0f

    .line 82
    mul-float v2, v2, v3

    .line 84
    add-float/2addr v2, v1

    .line 85
    mul-float v2, v2, p1

    .line 87
    float-to-int v1, v2

    .line 88
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 90
    :cond_59
    const/high16 v1, 0x3f800000  # 1.0f

    .line 92
    cmpl-float p1, p1, v1

    .line 94
    if-nez p1, :cond_63

    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-static {v0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->c(Lcom/polestar/superclone/widgets/CustomFloatView;I)V

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    return-void
.end method
