# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
.super Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->DK:F

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->aAs:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lcom/bytedance/adsdk/ugeno/core/KR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public fFV(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->DK:F

    return-object p0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;)V

    return-object v0
.end method

.method public synthetic rk()Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->aAs:F

    return-object p0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/KR;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV:Lcom/bytedance/adsdk/ugeno/core/KR;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk:Lorg/json/JSONObject;

    return-object p0
.end method
