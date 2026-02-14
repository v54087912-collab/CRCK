# classes3.dex

.class public abstract Lcom/inmobi/media/P;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/pa;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .registers 3

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/inmobi/media/P;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/pa;)V
    .registers 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .registers 6

    iget v0, p0, Lcom/inmobi/media/P;->c:F

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_19

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_19
    iget-boolean v0, p0, Lcom/inmobi/media/P;->d:Z

    const-string v3, "context"

    const-string v4, "getContext(...)"

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/T3;

    goto :goto_74

    :cond_38
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/T3;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/T3;-><init>(II)V

    :goto_49
    move-object v0, v4

    goto :goto_74

    :cond_4b
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_62

    sget-object v0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/T3;

    goto :goto_74

    :cond_62
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/T3;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/T3;-><init>(II)V

    goto :goto_49

    :goto_74
    iget-object v3, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    invoke-static {v3}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v3

    if-eqz v3, :cond_96

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/T3;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/media/P;->c:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ls9/a;->b(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a9

    :cond_96
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/T3;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/media/P;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ls9/a;->b(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    :goto_a9
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
