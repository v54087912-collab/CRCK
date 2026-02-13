# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomFloatView$d;
.super Ljava/lang/Object;
.source "CustomFloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/CustomFloatView;->l()V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$d;->a:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    rem-int/lit16 v0, p1, 0x168

    .line 13
    iget-object v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView$d;->a:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 15
    iput v0, v1, Lcom/polestar/superclone/widgets/CustomFloatView;->B:I

    .line 17
    const/16 v0, 0x2d0

    .line 19
    if-ne p1, v0, :cond_17

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v1, Lcom/polestar/superclone/widgets/CustomFloatView;->B:I

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method
