# classes.dex

.class public final enum Lcom/bytedance/adsdk/ugeno/core/Pa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/Pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field private static final synthetic Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum woP:Lcom/bytedance/adsdk/ugeno/core/Pa;


# instance fields
.field private HmR:Ljava/lang/String;

.field private gLo:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->woP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV()[Lcom/bytedance/adsdk/ugeno/core/Pa;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->HmR:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->gLo:I

    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/core/Pa;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/core/Pa;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->woP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pa;
    .registers 6

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Pa;->values()[Lcom/bytedance/adsdk/ugeno/core/Pa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/Pa;->HmR:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pa;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/Pa;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/Pa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/Pa;

    return-object v0
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->gLo:I

    return v0
.end method
