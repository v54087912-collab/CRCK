# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;)I

    move-result p1

    return p1
.end method

.method public fFV()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk:F

    float-to-double v1, v1

    const-string v3, "trackingFraction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public m_()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->m_()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;)I
    .registers 4

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_b

    goto :goto_13

    :cond_b
    cmpg-float p1, v0, p1

    if-gez p1, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public rk(F)Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rQf()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
