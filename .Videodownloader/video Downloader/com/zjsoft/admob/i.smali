# classes3.dex

.class public Lcom/zjsoft/admob/i;
.super LI8/c;


# instance fields
.field d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field e:LI8/a$a;

.field f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field g:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field h:LF8/a;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:J

.field n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LI8/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v0, ""

    iput-object v0, p0, Lcom/zjsoft/admob/i;->l:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjsoft/admob/i;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjsoft/admob/i;->n:Z

    return-void
.end method

.method static synthetic o(Lcom/zjsoft/admob/i;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/i;->q(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method private q(Landroid/app/Activity;LF8/a;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_for_child"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjsoft/admob/i;->j:Z

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "common_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjsoft/admob/i;->i:Ljava/lang/String;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "skip_init"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjsoft/admob/i;->k:Z

    :cond_30
    iget-boolean v0, p0, Lcom/zjsoft/admob/i;->j:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/zjsoft/admob/a;->j()V

    :cond_37
    :try_start_37
    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, LE8/a;->a:Z

    if-eqz v0, :cond_58

    const-string v0, "ad_log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdmobOpenAd:id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    :catchall_56
    move-exception p2

    goto :goto_8b

    :cond_58
    :goto_58
    iput-object p2, p0, Lcom/zjsoft/admob/i;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v0, Lcom/zjsoft/admob/i$b;

    invoke-direct {v0, p0, p1}, Lcom/zjsoft/admob/i$b;-><init>(Lcom/zjsoft/admob/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjsoft/admob/i;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1}, LE8/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {p1}, LN8/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_77

    :cond_73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjsoft/admob/i;->n:Z

    goto :goto_7a

    :cond_77
    :goto_77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjsoft/admob/i;->n:Z

    :goto_7a
    iget-boolean v0, p0, Lcom/zjsoft/admob/i;->n:Z

    invoke-static {p1, v0}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zjsoft/admob/i;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iget-object v1, p0, Lcom/zjsoft/admob/i;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_8a
    .catchall {:try_start_37 .. :try_end_8a} :catchall_56

    goto :goto_a0

    :goto_8b
    iget-object v0, p0, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    if-eqz v0, :cond_99

    new-instance v1, LF8/b;

    const-string v2, "AdmobOpenAd:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_99
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_a0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_1d

    :cond_d
    :goto_d
    iput-object v1, p0, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    iput-object v1, p0, Lcom/zjsoft/admob/i;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object v1, p0, Lcom/zjsoft/admob/i;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobOpenAd:destroy"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_b

    goto :goto_24

    :goto_1d
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobOpenAd@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/i;->l:Ljava/lang/String;

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

    const-string v1, "AdmobOpenAd:load"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object v0

    if-eqz v0, :cond_29

    if-nez p3, :cond_16

    goto :goto_29

    :cond_16
    iput-object p3, p0, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/i;->h:LF8/a;

    iget-boolean p2, p0, Lcom/zjsoft/admob/i;->k:Z

    new-instance v0, Lcom/zjsoft/admob/i$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/zjsoft/admob/i$a;-><init>(Lcom/zjsoft/admob/i;Landroid/app/Activity;LI8/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V

    return-void

    :cond_29
    :goto_29
    if-eqz p3, :cond_36

    new-instance p2, LF8/b;

    const-string v0, "AdmobOpenAd:Please check params is right."

    invoke-direct {p2, v0}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobOpenAd:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zjsoft/admob/i;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return v1

    :cond_13
    iget-object v0, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public n(Landroid/app/Activity;LI8/c$a;)V
    .registers 4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/zjsoft/admob/i;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/zjsoft/admob/i$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/zjsoft/admob/i$c;-><init>(Lcom/zjsoft/admob/i;Landroid/app/Activity;LI8/c$a;)V

    iput-object v0, p0, Lcom/zjsoft/admob/i;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object p2, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-boolean p2, p0, Lcom/zjsoft/admob/i;->n:Z

    if-nez p2, :cond_21

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object p2

    invoke-virtual {p2, p1}, LN8/k;->d(Landroid/content/Context;)V

    :cond_21
    iget-object p2, p0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_2d

    :cond_27
    if-eqz p2, :cond_2d

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LI8/c$a;->a(Z)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Admob OpenAd need activity context, please set a activity context!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()LF8/e;
    .registers 6

    new-instance v0, LF8/e;

    iget-object v1, p0, Lcom/zjsoft/admob/i;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "O"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF8/c;)V

    return-object v0
.end method
