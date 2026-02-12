# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

.field private fFV:Ljava/lang/String;

.field private rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    if-eqz v1, :cond_2d

    array-length v1, v1

    if-lez v1, :cond_2d

    const/4 v1, 0x0

    :goto_17
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    array-length v3, v2

    if-ge v1, v3, :cond_2d

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    return-object v0
.end method

.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    array-length v3, v2

    if-ge v1, v3, :cond_24

    aget-object v2, v2, v1

    if-eqz v2, :cond_21

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->rk([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/nP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/pw;

    move-result-object v1

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/rk/pw;->rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rk([Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method
