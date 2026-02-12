# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:I

.field private final DK:Z

.field private HmR:I

.field private KIc:Z

.field private KR:Ljava/lang/String;

.field private NCs:F

.field private Pa:Ljava/lang/String;

.field private final Yp:I

.field private ZQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:I

.field private fFV:I

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private nP:F

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:Ljava/lang/String;

.field private woP:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DK:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lG:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yp:I

    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nP:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_32

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_3a

    :cond_32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NCs:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    :goto_3a
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ArD:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woP:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kEa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lgt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HmR:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woP:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 3

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const/16 v0, 0x14

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXL:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kEa:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HmR:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nP:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NCs:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lgt:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ArD:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KR:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lu3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pa:Ljava/lang/String;

    return-object p0
.end method
