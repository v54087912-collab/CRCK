# classes3.dex

.class Lcom/zjsoft/admob/b$b;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/b;->n(Landroid/app/Activity;LF8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zjsoft/admob/b;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/b;Landroid/app/Activity;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iput-object p2, p0, Lcom/zjsoft/admob/b$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdClicked"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdClosed"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iget-object v0, v0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    const-string v1, " -> "

    if-eqz v0, :cond_34

    iget-object v2, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    new-instance v3, LF8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobBanner:onAdFailedToLoad, errorCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_34
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobBanner:onAdFailedToLoad errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iget-object v0, v0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->e(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public onAdLoaded()V
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iget-object v1, v0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    if-eqz v1, :cond_22

    iget-object v2, p0, Lcom/zjsoft/admob/b$b;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/zjsoft/admob/b;->l()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LI8/a$a;->f(Landroid/content/Context;Landroid/view/View;LF8/e;)V

    iget-object v0, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iget-object v0, v0, Lcom/zjsoft/admob/b;->f:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/zjsoft/admob/b$b$a;

    invoke-direct {v1, p0}, Lcom/zjsoft/admob/b$b$a;-><init>(Lcom/zjsoft/admob/b$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_22
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdLoaded"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    const-string v2, "AdmobBanner:onAdOpened"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/b$b;->c:Lcom/zjsoft/admob/b;

    iget-object v1, v0, Lcom/zjsoft/admob/b;->b:LI8/a$a;

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lcom/zjsoft/admob/b$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zjsoft/admob/b;->l()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LI8/a$a;->c(Landroid/content/Context;LF8/e;)V

    :cond_1d
    return-void
.end method
