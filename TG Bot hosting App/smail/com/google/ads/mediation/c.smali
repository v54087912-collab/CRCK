# classes.dex

.class public final Lcom/google/ads/mediation/c;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lo1/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lo1/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lb1/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lo1/m;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lb1/a;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ln1/a;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln1/a;

    .line 7
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lo1/m;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/m;)V

    .line 14
    invoke-virtual {p1, v1}, Ln1/a;->setFullScreenContentCallback(Lb1/m;)V

    .line 17
    invoke-interface {v2, v0}, Lo1/m;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 20
    return-void
.end method
