# classes3.dex

.class Lcom/zjsoft/admob/g$b;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/g;->o(Landroid/app/Activity;LF8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zjsoft/admob/g;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/g;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/zjsoft/admob/g$b;->b:Lcom/zjsoft/admob/g;

    iput-object p2, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdClicked"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/g$b;->b:Lcom/zjsoft/admob/g;

    iget-object v1, v0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zjsoft/admob/g;->m()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LI8/a$a;->c(Landroid/content/Context;LF8/e;)V

    :cond_1d
    return-void
.end method

.method public onAdClosed()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdClosed"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobNativeBanner:onAdFailedToLoad errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/g$b;->b:Lcom/zjsoft/admob/g;

    iget-object v0, v0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    new-instance v2, LF8/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_5a
    return-void
.end method

.method public onAdImpression()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/zjsoft/admob/g$b;->b:Lcom/zjsoft/admob/g;

    iget-object v0, v0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->e(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public onAdLoaded()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdLoaded"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/g$b;->a:Landroid/content/Context;

    const-string v2, "AdmobNativeBanner:onAdOpened"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
