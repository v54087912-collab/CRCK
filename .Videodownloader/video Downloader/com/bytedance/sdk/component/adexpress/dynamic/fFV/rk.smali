# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fFV/rk;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NmB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->TGu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_40

    :cond_19
    const-string v2, "creative"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v0

    :cond_22
    const-string p0, "shake"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x2

    return p0

    :cond_2c
    const-string p0, "twist"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 p0, 0x3

    return p0

    :cond_36
    const-string p0, "slide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x1

    return p0

    :cond_40
    :goto_40
    return v0
.end method
