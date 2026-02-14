# classes3.dex

.class public Lcom/zjsoft/admob/k;
.super LI8/e;


# instance fields
.field b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field c:LI8/a$a;

.field d:LF8/a;

.field e:Z

.field f:Z

.field fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI8/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjsoft/admob/k;->i:Z

    iput-boolean v0, p0, Lcom/zjsoft/admob/k;->j:Z

    return-void
.end method

.method static synthetic o(Lcom/zjsoft/admob/k;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/k;->v(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method static synthetic p(Lcom/zjsoft/admob/k;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/k;->t(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method static synthetic q(Lcom/zjsoft/admob/k;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/k;->u(Landroid/app/Activity;)V

    return-void
.end method

.method private s(Landroid/app/Activity;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 4

    iget-object v0, p0, Lcom/zjsoft/admob/k;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zjsoft/admob/k$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/zjsoft/admob/k$b;-><init>(Lcom/zjsoft/admob/k;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/zjsoft/admob/k;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v1
.end method

.method private t(Landroid/app/Activity;LF8/a;)V
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

    const-string v3, "AdmobVideo:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_54

    :cond_25
    :goto_25
    iput-object p2, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {v0}, LE8/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, LN8/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3d

    :cond_39
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjsoft/admob/k;->i:Z

    goto :goto_40

    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjsoft/admob/k;->i:Z

    :goto_40
    iget-boolean v1, p0, Lcom/zjsoft/admob/k;->i:Z

    invoke-static {v0, v1}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v2, Lcom/zjsoft/admob/k$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/zjsoft/admob/k$d;-><init>(Lcom/zjsoft/admob/k;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_53
    .catchall {:try_start_4 .. :try_end_53} :catchall_23

    goto :goto_69

    :goto_54
    iget-object p2, p0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p2, :cond_62

    new-instance v1, LF8/b;

    const-string v2, "AdmobVideo:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_62
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_69
    return-void
.end method

.method private u(Landroid/app/Activity;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/k;->s(Landroid/app/Activity;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    const-string v1, "AdmobVideo:onAdLoaded"

    invoke-virtual {p1, v0, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zjsoft/admob/k;->r()LF8/e;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, LI8/a$a;->f(Landroid/content/Context;Landroid/view/View;LF8/e;)V

    iget-object p1, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_2e

    new-instance v1, Lcom/zjsoft/admob/k$c;

    invoke-direct {v1, p0, v0}, Lcom/zjsoft/admob/k$c;-><init>(Lcom/zjsoft/admob/k;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_2e
    return-void
.end method

.method private v(Landroid/app/Activity;LF8/a;)V
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

    const-string v3, "AdmobVideo:id "

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
    iput-object p2, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

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

    iput-boolean p2, p0, Lcom/zjsoft/admob/k;->i:Z

    goto :goto_40

    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zjsoft/admob/k;->i:Z

    :goto_40
    iget-boolean p2, p0, Lcom/zjsoft/admob/k;->i:Z

    invoke-static {v0, p2}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    iget-object p2, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_59

    iget-object p2, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p0, p1}, Lcom/zjsoft/admob/k;->u(Landroid/app/Activity;)V

    goto :goto_86

    :cond_59
    iget-object p1, p0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p1, :cond_67

    new-instance p2, LF8/b;

    const-string v1, "AdmobVideo:onAdFailedToLoad no preload ad"

    invoke-direct {p2, v1}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_67
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    const-string p2, "AdmobVideo:onAdFailedToLoad"

    invoke-virtual {p1, v0, p2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_23

    goto :goto_86

    :goto_71
    iget-object p2, p0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p2, :cond_7f

    new-instance v1, LF8/b;

    const-string v2, "AdmobVideo:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_7f
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_86
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_17

    :cond_d
    :goto_d
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobVideo:destroy"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_b

    goto :goto_1e

    :goto_17
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobVideo@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

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

    const-string v1, "AdmobVideo:load"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_6e

    if-eqz p2, :cond_6e

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object v0

    if-eqz v0, :cond_6e

    if-nez p3, :cond_16

    goto :goto_6e

    :cond_16
    iput-object p3, p0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/k;->d:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_50

    iget-object p2, p0, Lcom/zjsoft/admob/k;->d:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/k;->e:Z

    iget-object p2, p0, Lcom/zjsoft/admob/k;->d:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/k;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjsoft/admob/k;->d:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/k;->f:Z

    :cond_50
    iget-boolean p2, p0, Lcom/zjsoft/admob/k;->e:Z

    if-eqz p2, :cond_57

    invoke-static {}, Lcom/zjsoft/admob/a;->j()V

    :cond_57
    iget-object p2, p0, Lcom/zjsoft/admob/k;->d:LF8/a;

    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zjsoft/admob/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/k;->j:Z

    iget-boolean p2, p0, Lcom/zjsoft/admob/k;->f:Z

    new-instance v0, Lcom/zjsoft/admob/k$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/zjsoft/admob/k$a;-><init>(Lcom/zjsoft/admob/k;Landroid/app/Activity;LI8/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V

    return-void

    :cond_6e
    :goto_6e
    if-eqz p3, :cond_7b

    new-instance p2, LF8/b;

    const-string v0, "AdmobVideo:Please check params is right."

    invoke-direct {p2, v0}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    return-void

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobVideo:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized k()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;
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

.method public l(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized n(Landroid/app/Activity;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/zjsoft/admob/k;->i:Z

    if-nez v0, :cond_15

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LN8/k;->d(Landroid/content/Context;)V

    goto :goto_15

    :catchall_11
    move-exception p1

    goto :goto_2c

    :catch_13
    move-exception p1

    goto :goto_26

    :cond_15
    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v2, Lcom/zjsoft/admob/k$e;

    invoke-direct {v2, p0, v0}, Lcom/zjsoft/admob/k$e;-><init>(Lcom/zjsoft/admob/k;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_13
    .catchall {:try_start_1 .. :try_end_23} :catchall_11

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_11

    :cond_29
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_11

    throw p1
.end method

.method public r()LF8/e;
    .registers 6

    new-instance v0, LF8/e;

    iget-object v1, p0, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "RV"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF8/c;)V

    return-object v0
.end method
