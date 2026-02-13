# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomFloatView$a;
.super Ljava/lang/Object;
.source "CustomFloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/CustomFloatView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/CustomFloatView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomFloatView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$a;->a:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView$a;->a:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 3
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1b

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->f:F

    .line 20
    mul-float v1, v1, p1

    .line 22
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget p1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 30
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->f:F

    .line 32
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 34
    cmpl-float p1, p1, v1

    .line 36
    if-eqz p1, :cond_28

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_28
    return-void
.end method
