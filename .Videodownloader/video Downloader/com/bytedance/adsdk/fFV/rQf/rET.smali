# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/rET;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_9
    move v5, v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_d
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/fFV/rQf/Xb;->rk:Lcom/bytedance/adsdk/fFV/rQf/Xb;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;FLcom/bytedance/adsdk/fFV/rQf/Us;ZZ)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/Yp/rk;)V

    return-object v0
.end method
