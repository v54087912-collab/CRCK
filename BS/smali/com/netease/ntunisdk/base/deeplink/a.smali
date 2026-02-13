# classes.dex

.class public final Lcom/netease/ntunisdk/base/deeplink/a;
.super Ljava/lang/Object;
.source "ToAppUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 9

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toApp: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ToAppUtil"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :try_start_11
    const-string v3, "package"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "android"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 26
    const-string v4, "scheme"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 29
    const-string v4, "ios"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_35
    const-string v5, "action"

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p1, 0x10000400

    .line 34
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_51

    .line 37
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_51
    const-string p1, "://"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_62

    .line 41
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6b

    .line 43
    :cond_62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 44
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6b
    const/4 p1, 0x1

    goto :goto_73

    .line 47
    :cond_6d
    const-string p1, "can not handle it"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_73
    if-eqz p1, :cond_91

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    move p1, v6

    :cond_91
    if-nez p1, :cond_99

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_a1

    :cond_99
    const/4 v1, 0x0

    .line 59
    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_a1} :catch_a3

    :cond_a1
    move v0, p1

    goto :goto_a7

    :catch_a3
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a7
    return v0
.end method
