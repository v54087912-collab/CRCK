# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/LanguageUtil;
.super Ljava/lang/Object;
.source "LanguageUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLocal(Ljava/lang/String;)Ljava/util/Locale;
    .registers 2

    const-string v0, "zh-Hans"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "ZH_CN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_33

    :cond_11
    const-string v0, "zh-Hant"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "ZH_HK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "ZH_TW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_30

    .line 20
    :cond_2a
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_35

    .line 18
    :cond_30
    :goto_30
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_35

    .line 15
    :cond_33
    :goto_33
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_35
    return-object v0
.end method

.method public static isAr(Landroid/content/Context;)Z
    .registers 4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ar"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_29

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_28

    .line 39
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_28
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static languageMap(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_30

    :cond_f
    const-string v0, "id"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "in"

    return-object p0

    :cond_1a
    const-string v0, "ES_EUR"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p0, "ES"

    return-object p0

    :cond_25
    const-string v0, "PT_EUR"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p0, "PT"

    :cond_2f
    return-object p0

    :cond_30
    :goto_30
    const/4 p0, 0x0

    return-object p0
.end method
