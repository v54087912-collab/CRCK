# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/fFV/rk;
.super Ljava/lang/Object;


# direct methods
.method public static DK()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static aAs()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private static fFV(ILandroid/content/Context;)J
    .registers 14

    if-nez p1, :cond_4

    int-to-long p0, p0

    return-wide p0

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0xa

    if-gtz p1, :cond_40

    cmp-long p1, v0, v8

    if-gtz p1, :cond_2e

    return-wide v3

    :cond_2e
    cmp-long p1, v0, v10

    if-gtz p1, :cond_38

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_38
    div-long/2addr v0, v8

    mul-long/2addr v0, v10

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_40
    add-long/2addr v0, v6

    sub-long/2addr v0, v10

    div-long/2addr v0, v8

    cmp-long p1, v0, v8

    if-gtz p1, :cond_48

    return-wide v3

    :cond_48
    cmp-long p1, v0, v10

    if-gtz p1, :cond_52

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_52
    mul-long/2addr v0, v10

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fFV()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static lG()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static rQf()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static rk(ILandroid/content/Context;)J
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV(ILandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rk()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
