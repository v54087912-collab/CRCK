# classes2.dex

.class Lorg/o3$c;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/o3;


# direct methods
.method public constructor <init>(Lorg/o3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/o3$c;->a:Lorg/o3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lorg/o3$c;->a:Lorg/o3;

    .line 6
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "ErrorCode: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 30
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/o3$c;->a:Lorg/o3;

    .line 8
    iput-object p1, v0, Lorg/o3;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 16
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 23
    :cond_16
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 26
    return-void
.end method
