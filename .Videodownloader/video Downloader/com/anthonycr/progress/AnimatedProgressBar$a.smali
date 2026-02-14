# classes.dex

.class Lcom/anthonycr/progress/AnimatedProgressBar$a;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthonycr/progress/AnimatedProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/anthonycr/progress/AnimatedProgressBar;


# direct methods
.method constructor <init>(Lcom/anthonycr/progress/AnimatedProgressBar;III)V
    .registers 5

    iput-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->a:I

    iput p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->b:I

    iput p4, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->c:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    iget p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->a:I

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->c:I

    if-gt p2, v0, :cond_16

    iget-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-static {v0, p2}, Lcom/anthonycr/progress/AnimatedProgressBar;->a(Lcom/anthonycr/progress/AnimatedProgressBar;I)I

    iget-object p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_16
    const/high16 p2, 0x3f800000  # 1.0f

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3ee4f8b588e368f1L  # 1.0E-5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_51

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-static {p1}, Lcom/anthonycr/progress/AnimatedProgressBar;->b(Lcom/anthonycr/progress/AnimatedProgressBar;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_36

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-static {p1}, Lcom/anthonycr/progress/AnimatedProgressBar;->c(Lcom/anthonycr/progress/AnimatedProgressBar;)V

    :cond_36
    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-static {p1}, Lcom/anthonycr/progress/AnimatedProgressBar;->d(Lcom/anthonycr/progress/AnimatedProgressBar;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_51

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar$a;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-static {p1}, Lcom/anthonycr/progress/AnimatedProgressBar;->d(Lcom/anthonycr/progress/AnimatedProgressBar;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_51
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
