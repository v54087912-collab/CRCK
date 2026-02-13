# classes.dex

.class Lcom/applovin/mediation/ApplovinAdapter$2;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverParameters",
            "val$context",
            "val$adSize",
            "val$mediationBannerListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkKey"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 18
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 29
    invoke-static {p1, v0}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3c

    .line 35
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 37
    const-string v1, "Failed to request banner with unsupported size."

    .line 39
    const-string v2, "com.google.ads.mediation.applovin"

    .line 41
    const/16 v3, 0x65

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 56
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Requesting banner of size "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " for zone: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 78
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 95
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 97
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 99
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 105
    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 108
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 111
    new-instance v0, Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 113
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 115
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 121
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 127
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 132
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 134
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 141
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 143
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 152
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 159
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 161
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_be

    .line 171
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 173
    invoke-static {p1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 183
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 193
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, p1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 204
    return-void
.end method
