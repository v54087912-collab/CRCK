# classes3.dex

.class Lcom/zjsoft/admob/i$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/i;->n(Landroid/app/Activity;LI8/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LI8/c$a;

.field final synthetic c:Lcom/zjsoft/admob/i;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/i;Landroid/app/Activity;LI8/c$a;)V
    .registers 4

    iput-object p1, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iput-object p2, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/i$c;->b:LI8/c$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-object v1, v0, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/zjsoft/admob/i;->p()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LI8/a$a;->c(Landroid/content/Context;LF8/e;)V

    :cond_12
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    const-string v2, "AdmobOpenAd:onAdClicked"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 4

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-boolean v0, v0, Lcom/zjsoft/admob/i;->n:Z

    if-nez v0, :cond_13

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LN8/k;->e(Landroid/content/Context;)V

    :cond_13
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    const-string v2, "onAdDismissedFullScreenContent"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-object v0, v0, Lcom/zjsoft/admob/i;->e:LI8/a$a;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, LI8/a$a;->b(Landroid/content/Context;)V

    :cond_29
    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-object v0, v0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iput-object v1, v0, Lcom/zjsoft/admob/i;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_37
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-object v0, v0, LI8/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-boolean v1, v1, Lcom/zjsoft/admob/i;->n:Z

    if-nez v1, :cond_1b

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v1

    iget-object v2, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, LN8/k;->e(Landroid/content/Context;)V

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_43

    :cond_1b
    :goto_1b
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFailedToShowFullScreenContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/i$c;->b:LI8/c$a;

    if-eqz p1, :cond_41

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LI8/c$a;->a(Z)V

    :cond_41
    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_19

    throw p1
.end method

.method public onAdImpression()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    const-string v2, "AdmobOpenAd:onAdImpression"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 5

    iget-object v0, p0, Lcom/zjsoft/admob/i$c;->c:Lcom/zjsoft/admob/i;

    iget-object v0, v0, LI8/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1f

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zjsoft/admob/i$c;->a:Landroid/app/Activity;

    const-string v3, "AdmobOpenAd onAdShowedFullScreenContent"

    invoke-virtual {v1, v2, v3}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjsoft/admob/i$c;->b:LI8/c$a;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LI8/c$a;->a(Z)V

    goto :goto_1f

    :catchall_1d
    move-exception v1

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1d

    throw v1
.end method
