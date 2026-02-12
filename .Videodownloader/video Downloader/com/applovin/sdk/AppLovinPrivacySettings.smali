# classes.dex

.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdditionalConsentStatus(I)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_d

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getAdditionalConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/w6;->a(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getPurposeConsentStatus(I)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_d

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getPurposeConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/w6;->b(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_d

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getSpecialFeatureOptInStatus(...) called when AppLovin MAX SDK is not initialized yet"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/w6;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getTcfVendorConsentStatus(I)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_d

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getTcfVendorConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/w6;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserConsent()Z
    .registers 1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSell()Z
    .registers 1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSellSet()Z
    .registers 1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isUserConsentSet()Z
    .registers 1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static setDoNotSell(Z)V
    .registers 2

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setDoNotSell()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/p0;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_19
    return-void
.end method

.method public static setHasUserConsent(Z)V
    .registers 2

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setHasUserConsent()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/p0;->b(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_19
    return-void
.end method
