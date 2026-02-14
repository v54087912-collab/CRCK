# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/ArD;
.super Lcom/bytedance/adsdk/fFV/lG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lG/ArD$rk;
    }
.end annotation


# instance fields
.field private fFV:Ljava/lang/String;

.field private rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk:Ljava/util/Map;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public pw()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->fFV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimationFromUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    return-void
.end method

.method public setAnimationsLoop(Z)V
    .registers 2

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->fFV:Ljava/lang/String;

    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .registers 2

    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .registers 2

    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .registers 2

    return-void
.end method
