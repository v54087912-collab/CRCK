# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field private rk:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_22

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;

    return-void

    :cond_22
    :try_start_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_28} :catch_29

    return-void

    :catch_29
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;

    :cond_2f
    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/lG;->Yp:Lcom/bytedance/adsdk/rk/fFV/DK/lG;

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

    iget-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->rk:Ljava/lang/Number;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
