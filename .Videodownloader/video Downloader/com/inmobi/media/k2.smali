# classes3.dex

.class public final Lcom/inmobi/media/k2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/i2;

.field public final c:Lcom/inmobi/media/R6;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/v3;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/w3;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V
    .registers 9

    const-string v0, "urlToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/i2;

    iput-object p6, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    iput-object p7, p0, Lcom/inmobi/media/k2;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/v3;

    invoke-direct {p1}, Lcom/inmobi/media/v3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    new-instance p2, Lcom/inmobi/media/w3;

    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/media/R6;)V

    iput-object p2, p0, Lcom/inmobi/media/k2;->g:Lcom/inmobi/media/w3;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/k2;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "connectionCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/i2;)Landroidx/browser/customtabs/d$d;
    .registers 10

    new-instance v0, Landroidx/browser/customtabs/d$d;

    iget-object v1, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v2, v1, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    if-eqz v2, :cond_16

    new-instance v3, Lcom/inmobi/media/u3;

    invoke-direct {v3, v1}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/v3;)V

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    iput-object v2, v1, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    :cond_19
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/i;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->e(I)Landroidx/browser/customtabs/d$d;

    move-result-object v0

    const-string v2, "setCloseButtonPosition(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_27
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->r(I)Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/d$d;->s(Z)Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/d$d;->i(Z)Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/d$d;->c(Z)Landroidx/browser/customtabs/d$d;
    :try_end_33
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_33} :catch_33

    :catch_33
    iget-boolean v3, p1, Lcom/inmobi/media/i2;->b:Z

    if-eqz v3, :cond_8a

    iget-object v3, p0, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_54

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    :cond_54
    const/16 v4, 0x18

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_5e

    :cond_5d
    move v5, v4

    :goto_5e
    if-eqz v3, :cond_64

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :cond_64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_81

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_81
    if-eqz v3, :cond_86

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_86
    move-object v2, v4

    :goto_87
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/d$d;->d(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/d$d;

    :cond_8a
    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/pa;

    if-eq v3, v4, :cond_af

    sget-object v4, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/pa;

    if-ne v3, v4, :cond_9f

    goto :goto_af

    :cond_9f
    iget v3, v2, Lcom/inmobi/media/V3;->b:I

    int-to-float v3, v3

    iget p1, p1, Lcom/inmobi/media/i2;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float p1, p1

    iget v2, v2, Lcom/inmobi/media/V3;->c:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/d$d;->l(II)Landroidx/browser/customtabs/d$d;

    goto :goto_c1

    :cond_af
    :goto_af
    iget v1, v2, Lcom/inmobi/media/V3;->a:I

    int-to-float v1, v1

    iget p1, p1, Lcom/inmobi/media/i2;->a:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    iget v2, v2, Lcom/inmobi/media/V3;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->m(I)Landroidx/browser/customtabs/d$d;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$d;->b(I)Landroidx/browser/customtabs/d$d;

    :goto_c1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$d;->u(Z)Landroidx/browser/customtabs/d$d;

    return-object v0
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v1, p0, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    if-nez v2, :cond_1c

    if-nez v1, :cond_b

    goto :goto_1c

    :cond_b
    invoke-static {v1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_1c

    :cond_12
    new-instance v3, Lcom/inmobi/media/t3;

    invoke-direct {v3, v0}, Lcom/inmobi/media/t3;-><init>(Lcom/inmobi/media/v3;)V

    iput-object v3, v0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/t3;

    invoke-static {v1, v2, v3}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/i2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/i2;)Landroidx/browser/customtabs/d$d;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_48

    :catch_b
    new-instance v0, Landroidx/browser/customtabs/d$d;

    iget-object v3, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v4, v3, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    if-nez v4, :cond_23

    iget-object v4, v3, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    if-eqz v4, :cond_20

    new-instance v2, Lcom/inmobi/media/u3;

    invoke-direct {v2, v3}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/v3;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v2

    :cond_20
    iput-object v2, v3, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    move-object v4, v2

    :cond_23
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/i;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->u(Z)Landroidx/browser/customtabs/d$d;

    goto :goto_48

    :cond_2a
    new-instance v0, Landroidx/browser/customtabs/d$d;

    iget-object v3, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v4, v3, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    if-nez v4, :cond_42

    iget-object v4, v3, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    if-eqz v4, :cond_3f

    new-instance v2, Lcom/inmobi/media/u3;

    invoke-direct {v2, v3}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/v3;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v2

    :cond_3f
    iput-object v2, v3, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    move-object v4, v2

    :cond_42
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/i;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->u(Z)Landroidx/browser/customtabs/d$d;

    :goto_48
    iget-object v1, p0, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/e2;

    iget-object v5, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    iget-object v0, p0, Lcom/inmobi/media/k2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/yb;

    iget-object v7, p0, Lcom/inmobi/media/k2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/s3;->a(Landroid/content/Context;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lcom/inmobi/media/e2;Lcom/inmobi/media/R6;Lcom/inmobi/media/yb;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v1, p0, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/t3;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    :cond_1b
    iput-object v3, v0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/t3;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
