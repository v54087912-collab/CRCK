# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .registers 6

    .line 1
    if-eqz p3, :cond_2d

    .line 3
    invoke-interface {p3}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    invoke-interface {p3}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;

    .line 20
    invoke-direct {v1, p2, p3}, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 23
    sget-object p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p3

    .line 29
    aget p2, p2, p3

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p2, p3, :cond_27

    .line 34
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 36
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 39
    return-object p2

    .line 40
    :cond_27
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    .line 42
    invoke-direct {p2, v1, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    :goto_2d
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 48
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 51
    return-object p2
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;-><init>()V

    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 14
    return-object v0
.end method


# virtual methods
.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .registers 5

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-object p2
.end method

.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object p1

    return-object p1
.end method
