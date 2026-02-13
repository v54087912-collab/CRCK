# classes.dex

.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$MaxAppLovinNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxAppLovinNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$MaxAppLovinNativeAd;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 19
    const-string v0, "Failed to register native ad view for interaction. Native ad is null"

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_35

    .line 41
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4c

    .line 64
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_63

    .line 87
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_63

    .line 93
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_76

    .line 106
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_76

    .line 112
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registerViewsForInteraction(Ljava/util/List;)V

    .line 122
    return-void
.end method
