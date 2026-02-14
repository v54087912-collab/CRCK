# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

.field private banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

.field private companion:Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;

.field private displayMinPercentageAnimate:I

.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

.field private omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field private video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinTimeViewed:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    const/16 v0, 0x43

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->displayMinPercentageAnimate:I

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionType()B
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getBannerImpressionType()B
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getCompanionVisibilityMinPercentageViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getCompanionVisibilityThrottleMillis()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->getVisibilityPollIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getDisplayMinPercentageAnimate()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->displayMinPercentageAnimate:I

    return v0
.end method

.method public final getImpressionMinPercentageViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final getInterstitialImpressionType()B
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    return-object v0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    return v0
.end method

.method public final getVisibilityThrottleMillis()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    return v0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result v0

    if-gt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v0

    if-ltz v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-gt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v2

    if-gt v0, v2, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    if-lt v0, v1, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v2

    if-gt v0, v2, :cond_92

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result v0

    if-lt v0, v1, :cond_92

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    return v0
.end method

.method public final setOmidConfig(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    return-void
.end method

.method public final setVideoImpressionMinTimeViewed(I)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->setImpressionMinTimeViewed(I)V

    return-void
.end method
