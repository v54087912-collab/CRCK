# classes.dex

.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/UnityAds;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/UnityAds;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds;-><init>()V

    sput-object v0, Lcom/unity3d/ads/UnityAds;->INSTANCE:Lcom/unity3d/ads/UnityAds;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getDebugMode()Z
    .registers 1

    const/4 v0, 0x0
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .registers 0

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0
    return-object v0
.end method

.method public static final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    return-void
.end method

.method public static final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 3

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .registers 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 3

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 4

    return-void
.end method

.method public static final isInitialized()Z
    .registers 1

    const/4 v0, 0x0
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .registers 0

    return-void
.end method

.method public static final isSupported()Z
    .registers 1

    const/4 v0, 0x0
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .registers 0

    return-void
.end method

.method public static final load(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .registers 2

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .registers 3

    return-void
.end method

.method public static final setDebugMode(Z)V
    .registers 1

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 3

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .registers 3

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 4

    return-void
.end method
