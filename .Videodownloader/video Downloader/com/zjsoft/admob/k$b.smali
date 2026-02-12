# classes3.dex

.class Lcom/zjsoft/admob/k$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/k;->s(Landroid/app/Activity;)Lcom/google/android/gms/ads/FullScreenContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/zjsoft/admob/k;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/k;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iput-object p2, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zjsoft/admob/k$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object v1, v0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zjsoft/admob/k;->r()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LI8/a$a;->c(Landroid/content/Context;LF8/e;)V

    :cond_12
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    const-string v2, "AdmobVideo:onAdClicked"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 4

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    const-string v2, "AdmobVideo:onAdDismissedFullScreenContent"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-boolean v0, v0, Lcom/zjsoft/admob/k;->i:Z

    if-nez v0, :cond_1a

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LN8/k;->e(Landroid/content/Context;)V

    :cond_1a
    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object v0, v0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->b(Landroid/content/Context;)V

    :cond_25
    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/zjsoft/admob/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-boolean v0, v0, Lcom/zjsoft/admob/k;->i:Z

    if-nez v0, :cond_12

    invoke-static {}, LN8/k;->b()LN8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LN8/k;->e(Landroid/content/Context;)V

    :cond_12
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobVideo:onAdFailedToShowFullScreenContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object p1, p1, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p1, :cond_47

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, LI8/a$a;->b(Landroid/content/Context;)V

    :cond_47
    iget-object p1, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/zjsoft/admob/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    const-string v2, "AdmobVideo:onAdImpression"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 4

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    const-string v2, "AdmobVideo:onAdShowedFullScreenContent"

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/k$b;->c:Lcom/zjsoft/admob/k;

    iget-object v0, v0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/zjsoft/admob/k$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, LI8/a$a;->e(Landroid/content/Context;)V

    :cond_16
    return-void
.end method
