# classes3.dex

.class Lcom/zjsoft/admob/k$d;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/k;->t(Landroid/app/Activity;LF8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zjsoft/admob/k;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/k;Landroid/app/Activity;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/zjsoft/admob/k$d;->c:Lcom/zjsoft/admob/k;

    iput-object p2, p0, Lcom/zjsoft/admob/k$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/k$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    :cond_d
    iget-object v0, p0, Lcom/zjsoft/admob/k$d;->c:Lcom/zjsoft/admob/k;

    iput-object p1, v0, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lcom/zjsoft/admob/k$d;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/zjsoft/admob/k;->q(Lcom/zjsoft/admob/k;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/k$d;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobVideo:onAdFailedToLoad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/k$d;->c:Lcom/zjsoft/admob/k;

    iget-object v0, v0, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lcom/zjsoft/admob/k$d;->b:Landroid/content/Context;

    new-instance v2, LF8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobVideo:onAdFailedToLoad errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_5c
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/zjsoft/admob/k$d;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
