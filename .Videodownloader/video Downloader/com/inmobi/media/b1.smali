# classes3.dex

.class public final Lcom/inmobi/media/b1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/inmobi/media/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/i8;

    if-eqz v0, :cond_18

    check-cast p2, Lcom/inmobi/media/i8;

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    new-instance v0, LX6/A1;

    invoke-direct {v0, p2, p0}, LX6/A1;-><init>(Lcom/inmobi/media/i8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;
    .registers 8

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p1, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object p1, p1, Lcom/inmobi/media/e8;->k:Lcom/inmobi/media/P8;

    if-eqz p1, :cond_2a

    iget-object v0, p1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/O8;

    iget-object p1, p1, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/O8;

    const/16 v1, 0x3e8

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1f
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2a
    new-instance p1, Lcom/inmobi/media/a1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a1;-><init>(Landroid/animation/ValueAnimator;)V

    return-object p1
.end method

.method public static final a(Lcom/inmobi/media/i8;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    goto :goto_1f

    :cond_d
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/inmobi/media/i8;->a:I

    :goto_1f
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/i8;

    if-eqz v0, :cond_18

    check-cast p2, Lcom/inmobi/media/i8;

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    new-instance v0, LX6/B1;

    invoke-direct {v0, p2, p0}, LX6/B1;-><init>(Lcom/inmobi/media/i8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lcom/inmobi/media/i8;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    goto :goto_1f

    :cond_d
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/inmobi/media/i8;->b:I

    :goto_1f
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-boolean v0, p0, Lcom/inmobi/media/b1;->c:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/b1;->c:Z

    iget-object v0, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a1;

    iget-object v2, v1, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/media/a1;->b:J

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_34

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/media/a1;->c:Z

    :cond_34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_d

    :cond_38
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    iget-boolean v1, v0, Lcom/inmobi/media/a1;->c:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    const-string v2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/inmobi/media/a1;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_26
    iget-object v1, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_34
    return-void
.end method
