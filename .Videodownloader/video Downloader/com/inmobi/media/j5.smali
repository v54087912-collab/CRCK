# classes3.dex

.class public final Lcom/inmobi/media/j5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/sa;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/x;

.field public c:Lcom/inmobi/media/P;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/Y3;

.field public f:Lcom/inmobi/media/pa;

.field public g:F

.field public h:Lcom/inmobi/media/z5;

.field public final i:Lcom/inmobi/media/i5;

.field public final j:Lcom/inmobi/media/h5;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/inmobi/media/j5;->g:F

    new-instance p1, Lcom/inmobi/media/i5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;)V

    iput-object p1, p0, Lcom/inmobi/media/j5;->i:Lcom/inmobi/media/i5;

    new-instance p1, Lcom/inmobi/media/h5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;)V

    iput-object p1, p0, Lcom/inmobi/media/j5;->j:Lcom/inmobi/media/h5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y3;)V
    .registers 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j5;)V
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/inmobi/media/j5;->g:F

    iget-object v1, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_d

    iput v0, v1, Lcom/inmobi/media/P;->c:F

    invoke-virtual {v1}, Lcom/inmobi/media/P;->e()V

    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v0, :cond_12

    goto :goto_1b

    :cond_12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1b
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    return-void

    :cond_b
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_24

    return-void

    :cond_24
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    invoke-static {v1}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    iget-object v1, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    invoke-static {v1}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2d

    :cond_23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2d
    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const p2, 0xffee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_56

    iget-object p1, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez p1, :cond_52

    goto :goto_5d

    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5d

    :cond_56
    iget-object p2, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz p2, :cond_5d

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20b

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/x;

    if-nez p2, :cond_24

    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    goto/16 :goto_20e

    :cond_24
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {p2}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lcom/inmobi/media/w;->a()V

    :cond_36
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    goto/16 :goto_20e

    :cond_3b
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_11e

    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_11e

    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_11e

    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    instance-of p1, p2, Lcom/inmobi/media/ec;

    if-nez p1, :cond_73

    move p1, v1

    goto :goto_78

    :cond_73
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ec;

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->S0:Z

    :goto_78
    if-eqz p1, :cond_103

    iget-object p1, p0, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_87

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_94

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_95

    :cond_94
    move-object p1, v2

    :goto_95
    if-nez p1, :cond_99

    goto/16 :goto_11e

    :cond_99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_a1

    goto/16 :goto_11e

    :cond_a1
    sget-object v4, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v4}, Lcom/inmobi/media/L3;->z()Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, LQ/O;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/W;->b(Landroid/view/Window;Z)V

    goto :goto_cb

    :cond_b8
    invoke-virtual {v4}, Lcom/inmobi/media/L3;->x()Z

    move-result v5

    if-eqz v5, :cond_cb

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v5, v3}, LQ/O;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/W;->b(Landroid/view/Window;Z)V

    :cond_cb
    :goto_cb
    invoke-virtual {v4}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/W;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object p1

    if-nez p1, :cond_dc

    goto :goto_e0

    :cond_dc
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/w0;->d(I)V

    :goto_e0
    if-eqz p1, :cond_e9

    invoke-static {}, Landroidx/core/view/X$m;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/w0;->a(I)V

    :cond_e9
    if-eqz p1, :cond_11e

    invoke-static {}, Landroidx/core/view/X$m;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/w0;->a(I)V

    goto :goto_11e

    :cond_f3
    invoke-virtual {v4}, Lcom/inmobi/media/L3;->F()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_11e

    :cond_103
    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_11e

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_112
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11e} :catch_11e

    :catch_11e
    :cond_11e
    :goto_11e
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_12e

    invoke-interface {p2}, Lcom/inmobi/media/x;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14e

    :cond_12e
    const/16 p1, 0xca

    if-ne p1, v0, :cond_13e

    invoke-interface {p2}, Lcom/inmobi/media/x;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14e

    :cond_13e
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_15c

    invoke-interface {p2}, Lcom/inmobi/media/x;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15c

    :cond_14e
    invoke-interface {p2}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object p1

    if-eqz p1, :cond_157

    invoke-interface {p1}, Lcom/inmobi/media/w;->a()V

    :cond_157
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    goto/16 :goto_20e

    :cond_15c
    :try_start_15c
    iput-object p2, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/x;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/inmobi/media/j5;->a()V

    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_17a

    goto :goto_184

    :cond_17a
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    :goto_184
    invoke-virtual {p0, p2}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/x;)V

    iget-object p1, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz p1, :cond_191

    invoke-virtual {p1}, Lcom/inmobi/media/P;->f()V

    goto :goto_191

    :catch_18f
    move-exception p1

    goto :goto_1ee

    :cond_191
    :goto_191
    iget-object p1, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_19c

    goto :goto_1ce

    :cond_19c
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1b1

    const v1, 0xffef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_1b2

    :cond_1b1
    move-object p1, v2

    :goto_1b2
    iget-object v1, p0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1ce

    if-nez p1, :cond_1b9

    goto :goto_1ce

    :cond_1b9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz p1, :cond_1ce

    invoke-virtual {p1}, Lcom/inmobi/media/P;->e()V

    :cond_1ce
    :goto_1ce
    instance-of p1, p2, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_1da

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ec;

    iget-object v0, p0, Lcom/inmobi/media/j5;->j:Lcom/inmobi/media/h5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a4;)V

    :cond_1da
    instance-of p1, p2, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_20e

    iget-object p1, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez p1, :cond_1e3

    goto :goto_20e

    :cond_1e3
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Y3;->setUserLeftApplicationListener(Lcom/inmobi/media/Fe;)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1ed} :catch_18f

    goto :goto_20e

    :goto_1ee
    invoke-interface {p2, v2}, Lcom/inmobi/media/x;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-interface {p2}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object p2

    if-eqz p2, :cond_1fa

    invoke-interface {p2}, Lcom/inmobi/media/w;->a()V

    :cond_1fa
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_20e

    :cond_20b
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->b()V

    :cond_20e
    :goto_20e
    return-void
.end method

.method public final a(Lcom/inmobi/media/pa;)V
    .registers 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/pa;)V

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    if-eq v0, p1, :cond_36

    invoke-static {v0}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v1

    if-ne v0, v1, :cond_26

    goto :goto_36

    :cond_26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    iget-object p1, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/inmobi/media/P;->e()V

    :cond_32
    invoke-virtual {p0}, Lcom/inmobi/media/j5;->c()V

    return-void

    :cond_36
    :goto_36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    return-void
.end method

.method public final a(Lcom/inmobi/media/x;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-interface {p1}, Lcom/inmobi/media/x;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_40

    const v3, 0x3107ab

    if-eq v2, v3, :cond_30

    const v3, 0x49aca1c4  # 1414200.5f

    if-ne v2, v3, :cond_67

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_38

    :cond_30
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    :goto_38
    new-instance v1, Lcom/inmobi/media/V4;

    iget-object v2, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/x;Landroid/widget/RelativeLayout;)V

    goto :goto_4f

    :cond_40
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance v1, Lcom/inmobi/media/z6;

    iget-object v2, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/z6;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/x;Landroid/widget/RelativeLayout;)V

    :goto_4f
    iput-object v1, p0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    iget-object v0, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/pa;)V

    iget v0, p0, Lcom/inmobi/media/j5;->g:F

    iput v0, v1, Lcom/inmobi/media/P;->c:F

    instance-of v0, p1, Lcom/inmobi/media/ec;

    if-nez v0, :cond_60

    const/4 p1, 0x0

    goto :goto_64

    :cond_60
    check-cast p1, Lcom/inmobi/media/ec;

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->S0:Z

    :goto_64
    iput-boolean p1, v1, Lcom/inmobi/media/P;->d:Z

    return-void

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    :cond_14
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_d

    return-void

    :cond_d
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    instance-of v2, v0, Lcom/inmobi/media/ec;

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto :goto_14

    :cond_10
    check-cast v0, Lcom/inmobi/media/ec;

    iget-boolean v0, v0, Lcom/inmobi/media/ec;->S0:Z

    :goto_14
    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2e

    :cond_29
    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v0

    goto :goto_32

    :cond_2e
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    :goto_32
    iget v2, v0, Lcom/inmobi/media/V3;->a:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/V3;->c:F

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/inmobi/media/V3;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/inmobi/media/j5;->f:Lcom/inmobi/media/pa;

    invoke-static {v3}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_52

    int-to-float v0, v1

    iget v1, p0, Lcom/inmobi/media/j5;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ls9/a;->b(F)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/j5;->a(II)V

    goto :goto_5e

    :cond_52
    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/j5;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ls9/a;->b(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/j5;->a(II)V

    :goto_5e
    return-void
.end method

.method public final d()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_22

    :cond_21
    move-object v2, v1

    :goto_22
    if-eqz v2, :cond_2c

    new-instance v3, LX6/Z1;

    invoke-direct {v3, v0}, LX6/Z1;-><init>(Lcom/inmobi/media/Y3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v0, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v0, :cond_47

    iget-object v2, v0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_37
    iput-object v1, v0, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    iput-object v1, v0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    iput-object v1, v0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    iget-object v2, v0, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    :cond_44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_47
    iput-object v1, p0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onClose"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method
