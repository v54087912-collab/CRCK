# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/woP;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private aAs:Lorg/json/JSONObject;

.field private fFV:I

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/core/woP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    return v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    return-void
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
