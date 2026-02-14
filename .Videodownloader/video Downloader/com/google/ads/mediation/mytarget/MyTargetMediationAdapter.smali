# classes2.dex

.class public Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements LG7/h$a;


# static fields
.field public static final ERROR_AD_FAILED_TO_SHOW:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mytarget"

.field public static final ERROR_INVALID_NATIVE_AD_LOADED:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MISSING_REQUIRED_NATIVE_ASSET:I = 0x69

.field public static final ERROR_MSG_AD_FAILED_TO_SHOW:Ljava/lang/String; = "MyTarget ad failed to show"

.field public static final ERROR_MY_TARGET_SDK:I = 0x64

.field public static final ERROR_NON_UNIFIED_NATIVE_REQUEST:I = 0x67

.field public static final MY_TARGET_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.my.target.ads"

.field static final TAG:Ljava/lang/String; = "MyTargetMediationAdapter"


# instance fields
.field private mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAd:LG7/h;

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .registers 7

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v3, v4, :cond_29

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_29
    const-string v2, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .registers 7

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_33

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_33
    const-string v2, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v1

    sget-object v2, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting myTarget rewarded mediation with slot ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v1, :cond_3a

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid Slot ID."

    const-string v1, "com.google.ads.mediation.mytarget"

    const/16 v3, 0x65

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_3a
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->createRewardedAd(ILandroid/content/Context;)LG7/h;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LG7/h;

    invoke-virtual {p2}, LH7/a;->a()LH7/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LH7/b;)V

    const-string p1, "mediation"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, LH7/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LG7/h;

    invoke-virtual {p1, p0}, LG7/h;->n(LG7/h$a;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LG7/h;

    invoke-virtual {p1}, LG7/b;->i()V

    return-void
.end method

.method public onClick(LG7/h;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_e
    return-void
.end method

.method public onDismiss(LG7/h;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_e
    return-void
.end method

.method public onDisplay(LG7/h;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_18
    return-void
.end method

.method public onFailedToShow(LG7/h;)V
    .registers 5

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "MyTarget ad failed to show"

    const-string v1, "com.google.ads.mediation.mytarget"

    const/16 v2, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1b
    return-void
.end method

.method public onLoad(LG7/h;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_13

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_13
    return-void
.end method

.method public onNoAd(LJ7/c;LG7/h;)V
    .registers 5

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-interface {p1}, LJ7/c;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.my.target.ads"

    const/16 v1, 0x64

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_1d

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1d
    return-void
.end method

.method public onReward(LG7/g;LG7/h;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Rewarded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_13
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 3

    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Showing video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LG7/h;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LG7/b;->l()V

    goto :goto_18

    :cond_f
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_18

    const-string v0, "Rewarded Video is null."

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method
