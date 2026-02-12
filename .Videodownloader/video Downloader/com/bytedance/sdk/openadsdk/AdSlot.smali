# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Ljava/lang/String;

.field private DK:F

.field private HmR:I

.field private KIc:Ljava/lang/String;

.field private KR:Ljava/lang/String;

.field private Kl:I

.field private NCs:I

.field private NK:Z

.field private Pa:Z

.field private TGu:I

.field private Yp:Z

.field private ZQ:I

.field private aAs:I

.field private fFV:I

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private lG:I

.field private lgt:Ljava/lang/String;

.field private nP:Ljava/lang/String;

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private rET:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:F

.field private rk:Ljava/lang/String;

.field private woP:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    return p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    return p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    return p1
.end method

.method public static getPosition(I)I
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v1, :cond_16

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    const/4 v0, 0x7

    if-eq p0, v0, :cond_14

    const/16 v0, 0x8

    if-eq p0, v0, :cond_14

    return v1

    :cond_14
    const/4 p0, 0x5

    return p0

    :cond_16
    return v0

    :cond_17
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 12

    const-string v0, "mMediaExtra"

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    :try_start_b
    const-string v3, "mImgAcceptedWidth"

    const/16 v4, 0x280

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "mExpressViewAcceptedWidth"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v5, "mExpressViewAcceptedHeight"

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v7, "mCodeId"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v7, "mAdCount"

    const/4 v10, 0x1

    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v7, "mIsAutoPlay"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mSupportDeepLink"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mRewardName"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mRewardAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v3, "mUserID"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mNativeAdType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mIsExpressAd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mBidAdm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mAdId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mCreativeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v1, "mExt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const-string v0, "mBannerType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_cd} :catch_cd

    :catch_cd
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const-string v1, "mDurationSlotType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    return-object v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rET:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    return p1
.end method


# virtual methods
.method public getAdCount()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSlotType()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    return v0
.end method

.method public getIsRotateBanner()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    return v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rET:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAmount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateOrder()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    return v0
.end method

.method public getRotateTime()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    return v0
.end method

.method public isExpressAd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    return v0
.end method

.method public isPreload()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NK:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    return v0
.end method

.method public setAdCount(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    return-void
.end method

.method public setDurationSlotType(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    return-void
.end method

.method public setIsRotateBanner(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    return-void
.end method

.method public setNativeAdType(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    return-void
.end method

.method public setPreload(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NK:Z

    return-void
.end method

.method public setRotateOrder(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    return-void
.end method

.method public setRotateTime(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "mCodeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mSupportDeepLink"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRewardAmount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMediaExtra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserID"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mNativeAdType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsExpressAd"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBidAdm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserData"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDurationSlotType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mBannerType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9a} :catch_9a

    :catch_9a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
