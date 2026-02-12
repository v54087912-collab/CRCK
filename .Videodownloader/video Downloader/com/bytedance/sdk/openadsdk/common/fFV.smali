# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/fFV;
.super Ljava/lang/Object;


# static fields
.field private static rk:Ljava/lang/String;


# direct methods
.method public static DK()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Yp()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const-string v1, "sdk_app_sha1"

    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    return-object v0

    :cond_f
    const-wide/32 v2, 0xf731400

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    return-object v0

    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/aAs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    return-object v0
.end method

.method public static aAs()Ljava/lang/String;
    .registers 1

    const-string v0, "7.3.0.5"

    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .registers 1

    const-string v0, "1371"

    return-object v0
.end method

.method public static lG()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->Yp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rQf()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Ljava/lang/String;
    .registers 1

    const-string v0, "open_news"

    return-object v0
.end method

.method public static rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_27

    array-length v0, p0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v1, 0x1

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    :goto_27
    return v1
.end method
