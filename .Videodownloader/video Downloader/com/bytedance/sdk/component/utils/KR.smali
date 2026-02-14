# classes.dex

.class public Lcom/bytedance/sdk/component/utils/KR;
.super Ljava/lang/Object;


# direct methods
.method public static DK(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static Yp(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_19

    const/4 v0, 0x6

    if-eq p0, v0, :cond_16

    const-string p0, "mobile"

    goto :goto_24

    :cond_16
    const-string p0, "5g"

    goto :goto_24

    :cond_19
    const-string p0, "4g"

    goto :goto_24

    :cond_1c
    const-string p0, "wifi"

    goto :goto_24

    :cond_1f
    const-string p0, "3g"

    goto :goto_24

    :cond_22
    const-string p0, "2g"

    :goto_24
    return-object p0
.end method

.method public static aAs(Landroid/content/Context;)I
    .registers 3

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;J)I

    move-result p0

    return p0
.end method

.method public static fFV(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v1, 0x4

    if-eq p0, v1, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    const/4 v0, 0x6

    if-eq p0, v0, :cond_11

    return p0

    :cond_11
    return v0

    :cond_12
    return v1

    :cond_13
    return v0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static lG(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static pw(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_18

    const/4 v1, 0x3

    if-eq p0, v1, :cond_18

    const/4 v1, 0x4

    if-eq p0, v1, :cond_18

    const/4 v1, 0x5

    if-eq p0, v1, :cond_18

    const/4 v1, 0x6

    if-eq p0, v1, :cond_18

    return v0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static rQf(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method
