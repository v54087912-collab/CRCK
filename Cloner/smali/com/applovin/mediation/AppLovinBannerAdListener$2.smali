# classes.dex

.class Lcom/applovin/mediation/AppLovinBannerAdListener$2;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lcom/google/android/gms/ads/AdError;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$error"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 18
    return-void
.end method
