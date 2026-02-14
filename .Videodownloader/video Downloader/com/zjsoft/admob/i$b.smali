# classes3.dex

.class Lcom/zjsoft/admob/i$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/i;->q(Landroid/app/Activity;LF8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zjsoft/admob/i;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/i;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iput-object p2, p0, Lcom/zjsoft/admob/i$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 6

    iget-object v0, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iget-object v0, v0, LI8/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iput-object p1, v1, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_16

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_49

    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/zjsoft/admob/i;->m:J

    iget-object p1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iget-object v1, p1, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    if-eqz v1, :cond_3c

    iget-object v2, p0, Lcom/zjsoft/admob/i$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/zjsoft/admob/i;->p()LF8/e;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, LI8/a$a;->f(Landroid/content/Context;Landroid/view/View;LF8/e;)V

    iget-object p1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iget-object p1, p1, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_3c

    new-instance v1, Lcom/zjsoft/admob/i$b$a;

    invoke-direct {v1, p0}, Lcom/zjsoft/admob/i$b$a;-><init>(Lcom/zjsoft/admob/i$b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_3c
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    iget-object v1, p0, Lcom/zjsoft/admob/i$b;->a:Landroid/content/Context;

    const-string v2, "AdmobOpenAd onAppOpenAdLoaded"

    invoke-virtual {p1, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_14

    throw p1
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 8

    iget-object v0, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    iget-object v0, v0, LI8/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/zjsoft/admob/i$b;->b:Lcom/zjsoft/admob/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, v1, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lcom/zjsoft/admob/i$b;->a:Landroid/content/Context;

    new-instance v3, LF8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_50

    :cond_30
    :goto_30
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zjsoft/admob/i$b;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_2e

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/zjsoft/admob/i$b;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
