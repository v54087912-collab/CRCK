# classes3.dex

.class Lcom/zjsoft/admob/e$e;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/e;->y(Landroid/app/Activity;LI8/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zjsoft/admob/e;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iput-object p2, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-object v1, v0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zjsoft/admob/e;->u()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LI8/a$a;->c(Landroid/content/Context;LF8/e;)V

    :cond_12
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdClicked"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-boolean v0, v0, Lcom/zjsoft/admob/e;->m:Z

    if-nez v0, :cond_12

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LN8/k;->e(Landroid/content/Context;)V

    :cond_12
    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-object v0, v0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->b(Landroid/content/Context;)V

    :cond_1d
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdDismissedFullScreenContent"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    invoke-static {v0}, Lcom/zjsoft/admob/e;->s(Lcom/zjsoft/admob/e;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-boolean v0, v0, Lcom/zjsoft/admob/e;->m:Z

    if-nez v0, :cond_12

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LN8/k;->e(Landroid/content/Context;)V

    :cond_12
    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-object v0, v0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->b(Landroid/content/Context;)V

    :cond_1d
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobInterstitial:onAdFailedToShowFullScreenContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    invoke-static {p1}, Lcom/zjsoft/admob/e;->s(Lcom/zjsoft/admob/e;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdImpression"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    iget-object v0, v0, Lcom/zjsoft/admob/e;->e:LI8/a$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->e(Landroid/content/Context;)V

    :cond_e
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/e$e;->a:Landroid/content/Context;

    const-string v2, "AdmobInterstitial:onAdShowedFullScreenContent"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/e$e;->b:Lcom/zjsoft/admob/e;

    invoke-static {v0}, Lcom/zjsoft/admob/e;->s(Lcom/zjsoft/admob/e;)V

    return-void
.end method
