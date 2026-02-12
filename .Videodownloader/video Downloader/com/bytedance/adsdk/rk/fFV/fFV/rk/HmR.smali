# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field private rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/rk/fFV/DK/DK;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    return-object v0
.end method

.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
