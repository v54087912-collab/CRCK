# classes.dex

.class public final Lcom/google/ads/mediation/b;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements Lc1/f;
.implements Li1/a;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lo1/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/i;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/i;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lb1/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/i;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lb1/a;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/i;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/i;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lo1/i;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lo1/i;->zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
