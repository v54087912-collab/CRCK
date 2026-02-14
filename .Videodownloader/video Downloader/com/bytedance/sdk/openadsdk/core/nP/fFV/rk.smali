# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;
.super Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;",
        ">;"
    }
.end annotation


# instance fields
.field public rk:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V
    .registers 6

    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk:J

    return-void
.end method

.method public static rk(Ljava/lang/String;)I
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_38

    const/4 v0, 0x0

    :try_start_14
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x36ee80

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_38

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catchall_38
    :cond_38
    return v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;)I
    .registers 6

    if-eqz p1, :cond_13

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_b

    goto :goto_13

    :cond_b
    cmp-long p1, v0, v2

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

.method public rk()Lorg/json/JSONObject;
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

    const-string v1, "trackingMilliseconds"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(J)Z
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk:J

    cmp-long p1, v0, p1

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
