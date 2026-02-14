# classes.dex

.class public abstract Lcom/applovin/impl/o4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_ADSERVICES_AD_ID"

    invoke-static {v0, p0}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-static {v0, p0}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"

    invoke-static {v0, p0}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_ADSERVICES_TOPICS"

    invoke-static {v0, p0}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/o4;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/applovin/impl/K3;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
