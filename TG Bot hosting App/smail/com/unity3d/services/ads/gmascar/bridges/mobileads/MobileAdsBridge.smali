# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;
.super Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.source "SourceFile"


# static fields
.field public static final CODE_21:I = 0x15

.field public static final versionMethodName:Ljava/lang/String; = "getVersion"


# instance fields
.field private _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 11
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 16
    return-void
.end method


# virtual methods
.method public getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 6
    return-object p1

    .line 7
    :cond_6
    const/16 v0, 0x17

    .line 9
    if-ge p1, v0, :cond_d

    .line 11
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V23:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 16
    return-object p1
.end method

.method public getVersionCodeIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionMethodName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getVersion"

    .line 3
    return-object v0
.end method

.method public hasSCARBiddingSupport()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public shouldInitialize()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarInitEnabled()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
