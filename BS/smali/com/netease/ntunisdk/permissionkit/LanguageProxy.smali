# classes.dex

.class public Lcom/netease/ntunisdk/permissionkit/LanguageProxy;
.super Ljava/lang/Object;
.source "LanguageProxy.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .line 95
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionTextUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setLanguageCode(Ljava/lang/String;)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "ZH_HANS"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IT"

    const-string v2, "FR"

    const-string v3, "IN"

    const-string v4, "TR"

    const-string v5, "TH"

    const-string v6, "ES"

    const-string v7, "DE"

    const-string v8, "RU"

    const-string v9, "PT"

    const/4 v10, 0x0

    const-string v11, "zh"

    if-nez v0, :cond_109

    const-string v0, "ZH_CN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_109

    :cond_2a
    const-string v0, "ZH_HANT"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_106

    const-string v0, "ZH_HK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_106

    :cond_3c
    const-string v0, "ZH_TW"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "TW"

    goto/16 :goto_10b

    :cond_48
    const-string v0, "EN"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v10, "en"

    const-string v1, "US"

    goto/16 :goto_10c

    :cond_56
    const-string v0, "JA"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v10, "ja"

    const-string v1, "JP"

    goto/16 :goto_10c

    :cond_64
    const-string v0, "KO"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v10, "ko"

    const-string v1, "KR"

    goto/16 :goto_10c

    .line 38
    :cond_72
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v10, "pt"

    move-object v1, v9

    goto/16 :goto_10c

    .line 42
    :cond_7d
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v10, "ru"

    move-object v1, v8

    goto/16 :goto_10c

    .line 46
    :cond_88
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v10, "de"

    move-object v1, v7

    goto/16 :goto_10c

    .line 50
    :cond_93
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string v10, "es"

    move-object v1, v6

    goto/16 :goto_10c

    .line 54
    :cond_9e
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v10, "th"

    move-object v1, v5

    goto/16 :goto_10c

    :cond_a9
    const-string v0, "VI"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v10, "vi"

    const-string v1, "VN"

    goto :goto_10c

    .line 62
    :cond_b6
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string v10, "tr"

    move-object v1, v4

    goto :goto_10c

    :cond_c0
    const-string v0, "HI"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v10, "hi"

    move-object v1, v3

    goto :goto_10c

    .line 70
    :cond_cc
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d7

    const-string v10, "in"

    const-string v1, "ID"

    goto :goto_10c

    .line 74
    :cond_d7
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-string v10, "fr"

    move-object v1, v2

    goto :goto_10c

    :cond_e1
    const-string v0, "AR"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const-string v10, "ar"

    const-string v1, "AE"

    goto :goto_10c

    :cond_ee
    const-string v0, "MS"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string v10, "ms"

    const-string v1, "MY"

    goto :goto_10c

    .line 86
    :cond_fb
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_104

    const-string v10, "it"

    goto :goto_10c

    :cond_104
    move-object v1, v10

    goto :goto_10c

    :cond_106
    :goto_106
    const-string v1, "HK"

    goto :goto_10b

    :cond_109
    :goto_109
    const-string v1, "CN"

    :goto_10b
    move-object v10, v11

    .line 91
    :goto_10c
    invoke-static {v10, v1}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionTextUtils;->setLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
