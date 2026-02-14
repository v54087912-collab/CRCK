# classes3.dex

.class public final Lcom/inmobi/media/e9;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/a9;

.field public final c:Lcom/inmobi/media/d9;

.field public d:Lcom/inmobi/media/l9;

.field public e:Z

.field public final f:Lcom/inmobi/media/y3;

.field public final g:Lcom/inmobi/media/y3;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p2, Lcom/inmobi/media/e9;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/e9;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object p2

    iget p2, p2, Lcom/inmobi/media/V3;->c:F

    iput p2, p0, Lcom/inmobi/media/e9;->k:F

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/inmobi/media/y3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    iput-object p3, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    new-instance p3, Lcom/inmobi/media/y3;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    iput-object p3, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    new-instance p3, Landroid/widget/ProgressBar;

    const v0, 0x1010078

    invoke-direct {p3, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/inmobi/media/e9;->h:Landroid/widget/ProgressBar;

    const p1, 0x3f4ccccd  # 0.8f

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->a()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/V3;->c:F

    const/4 v4, -0x6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, -0x8

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_79

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    :cond_79
    if-eqz v1, :cond_99

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x4fffa

    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_99
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/inmobi/media/d9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d9;-><init>(Lcom/inmobi/media/e9;)V

    iput-object p1, p0, Lcom/inmobi/media/e9;->c:Lcom/inmobi/media/d9;

    new-instance p1, LX6/I1;

    invoke-direct {p1, p0}, LX6/I1;-><init>(Lcom/inmobi/media/e9;)V

    iput-object p1, p0, Lcom/inmobi/media/e9;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e9;Landroid/view/View;)V
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_8e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/inmobi/media/c9;

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iget-boolean v0, p0, Lcom/inmobi/media/e9;->j:Z

    const-string v1, "event"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->k()V

    :cond_26
    iput-boolean v4, p0, Lcom/inmobi/media/e9;->j:Z

    iget-object v0, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->a()V

    if-eqz p1, :cond_8e

    iget-object v0, p0, Lcom/inmobi/media/e9;->b:Lcom/inmobi/media/a9;

    if-eqz v0, :cond_8e

    :try_start_3f
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->i(Lcom/inmobi/media/c9;)V

    iput-boolean v3, p1, Lcom/inmobi/media/c9;->z:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_45

    goto :goto_8e

    :catch_45
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/e9;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_8e

    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->c()V

    :cond_5e
    iput-boolean v3, p0, Lcom/inmobi/media/e9;->j:Z

    iget-object v0, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->b()V

    if-eqz p1, :cond_8e

    iget-object v0, p0, Lcom/inmobi/media/e9;->b:Lcom/inmobi/media/a9;

    if-eqz v0, :cond_8e

    :try_start_77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->e(Lcom/inmobi/media/c9;)V

    iput-boolean v4, p1, Lcom/inmobi/media/c9;->z:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7d

    goto :goto_8e

    :catch_7d
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/e9;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/e9;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/inmobi/media/e9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/e9;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/inmobi/media/e9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Lcom/inmobi/media/e9;->e:Z

    if-eqz v0, :cond_30

    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/e9;->c:Lcom/inmobi/media/d9;

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_15

    :cond_f
    :goto_f
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_14} :catch_d

    goto :goto_2d

    :goto_15
    iget-object v1, p0, Lcom/inmobi/media/e9;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_2d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/e9;->e:Z

    :cond_30
    return-void
.end method

.method public final d()V
    .registers 6

    iget-boolean v0, p0, Lcom/inmobi/media/e9;->e:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/inmobi/media/e9;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/e9;->e:Z

    iget-object v0, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    instance-of v2, v0, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_2f

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/c9;

    :cond_2f
    const/4 v0, 0x0

    if-eqz v1, :cond_49

    iget-object v2, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    iget-boolean v3, v1, Lcom/inmobi/media/c9;->A:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_3b

    move v3, v0

    goto :goto_3c

    :cond_3b
    move v3, v4

    :goto_3c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/inmobi/media/e9;->h:Landroid/widget/ProgressBar;

    iget-boolean v1, v1, Lcom/inmobi/media/c9;->C:Z

    if-eqz v1, :cond_46

    move v4, v0

    :cond_46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    iget-object v0, p0, Lcom/inmobi/media/e9;->c:Lcom/inmobi/media/d9;

    if-eqz v0, :cond_54

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_54
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/16 v3, 0x18

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x19

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_77

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_77

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x55

    if-eq v0, v3, :cond_77

    const/16 v3, 0x56

    if-eq v0, v3, :cond_60

    const/16 v3, 0x7e

    if-eq v0, v3, :cond_49

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_60

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->d()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_49
    if-eqz v1, :cond_5f

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    :cond_5c
    invoke-virtual {p0}, Lcom/inmobi/media/e9;->d()V

    :cond_5f
    return v2

    :cond_60
    if-eqz v1, :cond_76

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_76

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->pause()V

    :cond_73
    invoke-virtual {p0}, Lcom/inmobi/media/e9;->d()V

    :cond_76
    return v2

    :cond_77
    if-eqz v1, :cond_8d

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_8a

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->pause()V

    goto :goto_8a

    :cond_87
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/inmobi/media/e9;->d()V

    :cond_8d
    return v2

    :cond_8e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/e9;->h:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-static {v3, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Le9/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    iget-boolean p1, p0, Lcom/inmobi/media/e9;->e:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->c()V

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/e9;->d()V

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/l9;)V
    .registers 4

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    instance-of v1, p1, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c9;

    :cond_17
    if-eqz v0, :cond_37

    iget-boolean p1, v0, Lcom/inmobi/media/c9;->A:Z

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Lcom/inmobi/media/c9;->c()Z

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/e9;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->b()V

    :cond_37
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/a9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/e9;->b:Lcom/inmobi/media/a9;

    return-void
.end method
