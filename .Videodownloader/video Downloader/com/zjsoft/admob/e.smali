# classes3.dex

.class public Lcom/zjsoft/admob/e;
.super LI8/c;


# instance fields
.field d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field e:LI8/a$a;

.field f:LF8/a;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:LL8/c;

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI8/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zjsoft/admob/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjsoft/admob/e;->m:Z

    iput-boolean v0, p0, Lcom/zjsoft/admob/e;->n:Z

    return-void
.end method

.method static synthetic o(Lcom/zjsoft/admob/e;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/e;->x(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method static synthetic p(Lcom/zjsoft/admob/e;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/e;->v(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method static synthetic q(Lcom/zjsoft/admob/e;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/e;->w(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/zjsoft/admob/e;Landroid/app/Activity;LI8/c$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/e;->y(Landroid/app/Activity;LI8/c$a;)V

    return-void
.end method

.method static synthetic s(Lcom/zjsoft/admob/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjsoft/admob/e;->t()V

    return-void
.end method

.method private t()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    invoke-virtual {v0}, LL8/c;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_14
    return-void
.end method

.method private v(Landroid/app/Activity;LF8/a;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_4
    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, LE8/a;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "ad_log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdmobInterstitial:id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catchall_23
    move-exception p2

    goto :goto_56

    :cond_25
    :goto_25
    iput-object p2, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {p1}, LE8/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {p1}, LN8/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3d

    :cond_39
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjsoft/admob/e;->m:Z

    goto :goto_40

    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjsoft/admob/e;->m:Z

    :goto_40
    iget-boolean v1, p0, Lcom/zjsoft/admob/e;->m:Z

    invoke-static {p1, v1}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, Lcom/zjsoft/admob/e$b;

    invoke-direct {v2, p0, p1}, Lcom/zjsoft/admob/e$b;-><init>(Lcom/zjsoft/admob/e;Landroid/content/Context;)V

    invoke-static {v1, p2, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_55
    .catchall {:try_start_4 .. :try_end_55} :catchall_23

    goto :goto_6b

    :goto_56
    iget-object v0, p0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_64

    new-instance v1, LF8/b;

    const-string v2, "AdmobInterstitial:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_64
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_6b
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zjsoft/admob/e;->u()LF8/e;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, LI8/a$a;->f(Landroid/content/Context;Landroid/view/View;LF8/e;)V

    iget-object v0, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/zjsoft/admob/e$c;

    invoke-direct {v1, p0, p1}, Lcom/zjsoft/admob/e$c;-><init>(Lcom/zjsoft/admob/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_18
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobInterstitial:onAdLoaded"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private x(Landroid/app/Activity;LF8/a;)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-boolean v1, LE8/a;->a:Z

    if-eqz v1, :cond_25

    const-string v1, "ad_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobInterstitial:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_71

    :cond_25
    :goto_25
    iput-object p2, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {v0}, LE8/a;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3d

    invoke-static {v0}, LN8/k;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_39

    goto :goto_3d

    :cond_39
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zjsoft/admob/e;->m:Z

    goto :goto_40

    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zjsoft/admob/e;->m:Z

    :goto_40
    iget-boolean p2, p0, Lcom/zjsoft/admob/e;->m:Z

    invoke-static {v0, p2}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    iget-object p2, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_59

    iget-object p2, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-direct {p0, v0}, Lcom/zjsoft/admob/e;->w(Landroid/content/Context;)V

    goto :goto_86

    :cond_59
    iget-object p1, p0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz p1, :cond_67

    new-instance p2, LF8/b;

    const-string v1, "AdmobInterstitial:onAdFailedToLoad no preload ad"

    invoke-direct {p2, v1}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_67
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    const-string p2, "AdmobInterstitial:onAdFailedToLoad"

    invoke-virtual {p1, v0, p2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_23

    goto :goto_86

    :goto_71
    iget-object p2, p0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz p2, :cond_7f

    new-instance v1, LF8/b;

    const-string v2, "AdmobInterstitial:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_7f
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_86
    return-void
.end method

.method private y(Landroid/app/Activity;LI8/c$a;)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v2, :cond_2c

    new-instance v3, Lcom/zjsoft/admob/e$e;

    invoke-direct {v3, p0, v0}, Lcom/zjsoft/admob/e$e;-><init>(Lcom/zjsoft/admob/e;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-boolean v2, p0, Lcom/zjsoft/admob/e;->m:Z

    if-nez v2, :cond_1f

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v2

    invoke-virtual {v2, v0}, LN8/k;->d(Landroid/content/Context;)V

    goto :goto_1f

    :catch_1d
    move-exception p1

    goto :goto_26

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_1d

    const/4 v1, 0x1

    goto :goto_2c

    :goto_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/zjsoft/admob/e;->t()V

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_31

    invoke-interface {p2, v1}, LI8/c$a;->a(Z)V

    :cond_31
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v1, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_1a

    :cond_10
    :goto_10
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobInterstitial:destroy"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_e

    goto :goto_21

    :goto_1a
    :try_start_1a
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_23

    :goto_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobInterstitial@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

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

    const-string v1, "AdmobInterstitial:load"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_7c

    if-eqz p2, :cond_7c

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object v0

    if-eqz v0, :cond_7c

    if-nez p3, :cond_16

    goto :goto_7c

    :cond_16
    iput-object p3, p0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/e;->g:Z

    iget-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/e;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_position_key"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/e;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/e;->h:Z

    :cond_5e
    iget-boolean p2, p0, Lcom/zjsoft/admob/e;->g:Z

    if-eqz p2, :cond_65

    invoke-static {}, Lcom/zjsoft/admob/a;->j()V

    :cond_65
    iget-object p2, p0, Lcom/zjsoft/admob/e;->f:LF8/a;

    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zjsoft/admob/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/e;->n:Z

    iget-boolean p2, p0, Lcom/zjsoft/admob/e;->h:Z

    new-instance v0, Lcom/zjsoft/admob/e$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/zjsoft/admob/e$a;-><init>(Lcom/zjsoft/admob/e;Landroid/app/Activity;LI8/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V

    return-void

    :cond_7c
    :goto_7c
    if-eqz p3, :cond_89

    new-instance p2, LF8/b;

    const-string v0, "AdmobInterstitial:Please check params is right."

    invoke-direct {p2, v0}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    return-void

    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobInterstitial:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized m()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjsoft/admob/e;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_8
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized n(Landroid/app/Activity;LI8/c$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_33

    :try_start_4
    iget-object v0, p0, Lcom/zjsoft/admob/e;->j:Ljava/lang/String;

    const-string v1, "admob_i_loading_time"

    iget-object v2, p0, Lcom/zjsoft/admob/e;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, LI8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LL8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/zjsoft/admob/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/zjsoft/admob/e$d;-><init>(Lcom/zjsoft/admob/e;Landroid/app/Activity;LI8/c$a;)V

    invoke-virtual {v0, v1}, LL8/c;->d(LL8/c$c;)V

    iget-object p1, p0, Lcom/zjsoft/admob/e;->l:LL8/c;

    invoke-virtual {p1}, LL8/c;->show()V

    goto :goto_35

    :catchall_20
    move-exception p1

    goto :goto_26

    :cond_22
    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/e;->y(Landroid/app/Activity;LI8/c$a;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_20

    goto :goto_35

    :goto_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/zjsoft/admob/e;->t()V

    if-eqz p2, :cond_35

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LI8/c$a;->a(Z)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit p0

    return-void

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    throw p1
.end method

.method public u()LF8/e;
    .registers 6

    new-instance v0, LF8/e;

    iget-object v1, p0, Lcom/zjsoft/admob/e;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "I"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF8/c;)V

    return-object v0
.end method
