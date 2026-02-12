# classes3.dex

.class public Lcom/zjsoft/admob/b;
.super LI8/b;


# instance fields
.field b:LI8/a$a;

.field c:LF8/a;

.field d:Z

.field e:Z

.field f:Lcom/google/android/gms/ads/AdView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI8/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zjsoft/admob/b;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjsoft/admob/b;->i:I

    return-void
.end method

.method static synthetic k(Lcom/zjsoft/admob/b;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/b;->n(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method private m(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .registers 7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zjsoft/admob/b;->i:I

    if-gtz v1, :cond_20

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_24

    :cond_20
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/AdSize;->d(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_24
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " # "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Landroid/app/Activity;LF8/a;)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LE8/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, LN8/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_69

    :cond_17
    :goto_17
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-boolean v1, LE8/a;->a:Z

    if-eqz v1, :cond_40

    const-string v1, "ad_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobBanner:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iput-object p2, p0, Lcom/zjsoft/admob/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/b;->m(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object p2, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/zjsoft/admob/b$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/zjsoft/admob/b$b;-><init>(Lcom/zjsoft/admob/b;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_68
    .catchall {:try_start_4 .. :try_end_68} :catchall_15

    goto :goto_7e

    :goto_69
    iget-object p2, p0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    if-eqz p2, :cond_77

    new-instance v1, LF8/b;

    const-string v2, "AdmobBanner:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_77
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_7e
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    iput-object v1, p0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    :cond_f
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobBanner:destroy"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobBanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, LI8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;LF8/d;LI8/a$a;)V
    .registers 6

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobBanner:load"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_70

    if-eqz p2, :cond_70

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object v0

    if-eqz v0, :cond_70

    if-nez p3, :cond_16

    goto :goto_70

    :cond_16
    iput-object p3, p0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/b;->d:Z

    iget-object p2, p0, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/b;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/b;->e:Z

    iget-object p2, p0, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "max_height"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zjsoft/admob/b;->i:I

    :cond_5e
    iget-boolean p2, p0, Lcom/zjsoft/admob/b;->d:Z

    if-eqz p2, :cond_65

    invoke-static {}, Lcom/zjsoft/admob/a;->j()V

    :cond_65
    iget-boolean p2, p0, Lcom/zjsoft/admob/b;->e:Z

    new-instance v0, Lcom/zjsoft/admob/b$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/zjsoft/admob/b$a;-><init>(Lcom/zjsoft/admob/b;Landroid/app/Activity;LI8/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V

    return-void

    :cond_70
    :goto_70
    if-eqz p3, :cond_7d

    new-instance p2, LF8/b;

    const-string v0, "AdmobBanner:Please check params is right."

    invoke-direct {p2, v0}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    return-void

    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobBanner:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()LF8/e;
    .registers 6

    new-instance v0, LF8/e;

    iget-object v1, p0, Lcom/zjsoft/admob/b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "B"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF8/c;)V

    return-object v0
.end method
