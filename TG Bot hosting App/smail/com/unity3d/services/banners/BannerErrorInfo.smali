# classes2.dex

.class public Lcom/unity3d/services/banners/BannerErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2f

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_27

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_1f

    .line 24
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 26
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 34
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 42
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 50
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public toLoadError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1c

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_19

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_16

    .line 20
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 31
    return-object v0
.end method
