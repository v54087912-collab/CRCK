# classes.dex

.class public final Lcom/google/ads/mediation/d;
.super Lb1/m;
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
    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lo1/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lo1/m;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/m;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lo1/m;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lo1/m;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method
