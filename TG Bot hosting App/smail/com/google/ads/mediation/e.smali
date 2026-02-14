# classes.dex

.class public final Lcom/google/ads/mediation/e;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements Le1/m;
.implements Le1/k;
.implements Le1/j;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lo1/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/o;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/o;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lb1/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/o;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lb1/a;)V

    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/o;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .registers 1

    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lo1/o;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/o;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method
