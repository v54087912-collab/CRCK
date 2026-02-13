# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeToRTL(Landroid/app/Activity;)V
    .registers 6

    if-eqz p0, :cond_64

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_64

    .line 167
    :cond_9
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->isRTLSystem(Landroid/app/Activity;)Z

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v0, :cond_2b

    .line 169
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMiddleEast()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2b

    const/16 v3, 0x80

    .line 171
    iput v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 174
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 174
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-nez v0, :cond_64

    .line 176
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMiddleEast()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_64

    .line 179
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public static checkCountry()Ljava/lang/String;
    .registers 4

    const-string v0, "https://who.easebar.com/v2"

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 76
    invoke-static {v0, v1, v2, v2}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;II)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getContentStr()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_27

    :try_start_15
    const-string v1, "CommonUtils"

    .line 81
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    goto :goto_27

    :catch_26
    move-object v1, v3

    :cond_27
    :goto_27
    return-object v1
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 106
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .registers 3

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 118
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return p0

    :catch_10
    const/4 p0, -0x1

    return p0
.end method

.method public static getIpCountry()Ljava/lang/String;
    .registers 8

    .line 35
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils$1;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils$1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    :try_start_7
    sget-object v3, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    instance-of v3, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_67

    .line 43
    sget-object v3, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_15} :catch_77
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_6c

    const-wide/16 v3, 0xfa0

    .line 44
    :try_start_17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/external/protocol/utils/Response;

    .line 45
    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getContentStr()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_27} :catch_65
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_63

    const-string v5, ""

    const-string v6, "CommonUtils"

    if-nez v4, :cond_4d

    .line 49
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request:https://who.easebar.com/v2, response:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 51
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4c} :catch_4e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2d .. :try_end_4c} :catch_65

    goto :goto_4e

    :cond_4d
    move-object v5, v2

    .line 56
    :catch_4e
    :goto_4e
    :try_start_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCountryResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_62} :catch_65
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_63

    return-object v5

    :catch_63
    move-exception v3

    goto :goto_6e

    :catch_65
    move-exception v3

    goto :goto_79

    .line 59
    :cond_67
    :try_start_67
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->checkCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_6b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_67 .. :try_end_6b} :catch_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_6c

    return-object v0

    :catch_6c
    move-exception v3

    move-object v0, v2

    .line 67
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_81

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_81

    :catch_77
    move-exception v3

    move-object v0, v2

    .line 62
    :goto_79
    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    if-eqz v0, :cond_81

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_81
    :goto_81
    return-object v2
.end method

.method public static getTaskAffinity(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 141
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasSetTaskAffinity(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 128
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->getTaskAffinity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_13

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_13
    return v0
.end method

.method public static isRTLSystem(Landroid/app/Activity;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 188
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1f

    .line 191
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_21

    .line 193
    :cond_1f
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 195
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_30

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0

    .line 198
    :cond_30
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    return p0

    :catchall_3b
    return v0
.end method

.method public static isSouthAmerica()Z
    .registers 2

    .line 92
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->checkCountry()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Const;->SOUTH_AMERICA:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setSouthAmericaAndJapan(Z)V

    return v0
.end method

.method public static readGameLauncherActivity(Landroid/app/Activity;)V
    .registers 3

    .line 211
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 214
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 216
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "gameLauncherActivity"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setGameLauncherActivity(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_34
    :goto_34
    return-void
.end method

.method public static setViewRtlLayout(Landroid/view/View;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 148
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 151
    :cond_d
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 152
    check-cast p0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_2c

    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->setViewRtlLayout(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 159
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2c

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_2c
    return-void
.end method
