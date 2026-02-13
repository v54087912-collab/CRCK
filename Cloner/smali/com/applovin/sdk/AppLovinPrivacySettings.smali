# classes.dex

.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "hasUserConsent()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "isAgeRestrictedUser()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isAgeRestrictedUserSet(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "isAgeRestrictedUserSet()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "isDoNotSell()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "isDoNotSellSet()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "isUserConsentSet()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "setDoNotSell()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->c(ZLandroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "setHasUserConsent()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->b(ZLandroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    const-string v1, "setIsAgeRestrictedUser()"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->a(ZLandroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    :cond_15
    return-void
.end method
