# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;
    }
.end annotation


# instance fields
.field protected DK:D

.field protected aAs:I

.field protected final fFV:Landroid/content/Context;

.field public lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

.field public rQf:I

.field public rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->aAs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->DK:D

    if-lez p3, :cond_13

    if-lez p2, :cond_13

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->DK:D

    :cond_13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_23

    if-lez p2, :cond_23

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->aAs:I

    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->fFV:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected fFV(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk:I

    if-nez p1, :cond_e

    return-object v2

    :cond_e
    :try_start_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_2b

    :try_start_25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_3e

    :catch_29
    move-exception p1

    goto :goto_2d

    :catch_2b
    move-exception p1

    move-object v0, v2

    :goto_2d
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk(Ljava/lang/Exception;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3e

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;

    const-wide/16 v3, -0x1

    invoke-static {p2, p1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->fFV(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;JLjava/lang/String;)V

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public abstract rk(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;"
        }
    .end annotation
.end method

.method protected rk(Ljava/lang/Exception;I)V
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method

.method protected rk(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_12

    const/4 v0, 0x2

    if-ge p1, v0, :cond_10

    return v1

    :cond_10
    const/4 p1, 0x0

    return p1

    :catch_12
    return v1
.end method
