# classes.dex

.class public Lcom/netease/mpay/oversea/xb;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/xb$a;
    }
.end annotation


# direct methods
.method public static a(III)I
    .registers 8

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, p0

    add-int/2addr v2, v0

    if-lt v3, p1, :cond_27

    if-ne v3, p1, :cond_29

    if-gt v1, p2, :cond_29

    :cond_27
    add-int/lit8 v2, v2, -0x1

    :cond_29
    return v2
.end method

.method private static a(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    return p0

    :catch_12
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_1b
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 9

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_2e} :catch_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2e} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2e} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2e} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2e} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2e} :catch_34
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    return p0

    :catchall_2f
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_34
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_39
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_3e
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_43
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_48
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_51

    :catch_4d
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_51
    return p1
.end method

.method private static a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameLanguage;)Landroid/content/res/Resources;
    .registers 6

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    invoke-static {p1}, Lcom/netease/mpay/oversea/xb;->a(Lcom/netease/mpay/oversea/GameLanguage;)Ljava/util/Locale;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2a

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2a
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    new-instance p1, Landroid/content/res/Resources;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/netease/mpay/oversea/xb;

    monitor-enter v0

    if-nez p0, :cond_9

    :try_start_5
    const-string p0, ""
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_46

    .line 38
    monitor-exit v0

    return-object p0

    .line 39
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_46

    .line 41
    :try_start_d
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_37
    .catchall {:try_start_d .. :try_end_15} :catchall_35

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1c

    .line 50
    :try_start_19
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_46

    :cond_1c
    monitor-exit v0

    return-object v2

    .line 51
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->l()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameLanguage;)Landroid/content/res/Resources;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_37
    .catchall {:try_start_1e .. :try_end_2e} :catchall_35

    if-eqz v1, :cond_33

    .line 56
    :try_start_30
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_46

    :cond_33
    monitor-exit v0

    return-object p0

    :catchall_35
    move-exception p0

    goto :goto_40

    :catch_37
    :try_start_37
    const-string p0, ""
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_35

    if-eqz v1, :cond_3e

    .line 59
    :try_start_3b
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_46

    :cond_3e
    monitor-exit v0

    return-object p0

    :goto_40
    if-eqz v1, :cond_45

    :try_start_42
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 60
    :cond_45
    throw p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/netease/mpay/oversea/xb;

    monitor-enter v0

    if-nez p0, :cond_9

    :try_start_5
    const-string p0, ""
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3b

    .line 61
    monitor-exit v0

    return-object p0

    .line 62
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3b

    .line 64
    :try_start_d
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->l()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameLanguage;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_2c
    .catchall {:try_start_d .. :try_end_23} :catchall_2a

    if-eqz v1, :cond_28

    .line 69
    :try_start_25
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_3b

    :cond_28
    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    goto :goto_35

    :catch_2c
    :try_start_2c
    const-string p0, ""
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2a

    if-eqz v1, :cond_33

    .line 72
    :try_start_30
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3b

    :cond_33
    monitor-exit v0

    return-object p0

    :goto_35
    if-eqz v1, :cond_3a

    :try_start_37
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 73
    :cond_3a
    throw p0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/util/Locale;
    .registers 1

    .line 22
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->l()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/xb;->a(Lcom/netease/mpay/oversea/GameLanguage;)Ljava/util/Locale;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-object v0
.end method

.method private static a(Lcom/netease/mpay/oversea/GameLanguage;)Ljava/util/Locale;
    .registers 3

    if-nez p0, :cond_4

    .line 24
    sget-object p0, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    .line 26
    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/GameLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/GameLanguage;->getRegion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 7

    if-eqz p0, :cond_6f

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6f

    .line 2
    :cond_9
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/xb;->a()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_1c

    return-void

    .line 6
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_26

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_28

    .line 9
    :cond_26
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_28
    if-nez v0, :cond_38

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/d9;->f()Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x80

    .line 12
    iput v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-nez v0, :cond_6f

    .line 18
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->f()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-lt v3, v4, :cond_6f

    .line 21
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_e

    .line 75
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    .line 76
    :cond_e
    invoke-static {p0, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_15

    :goto_12
    if-nez p0, :cond_15

    const/4 v0, 0x1

    :catch_15
    :cond_15
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHMMSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    :try_start_c
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    return-object v0

    .line 26
    :catch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_1d

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v0

    .line 9
    :cond_18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1d
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const-string v0, "@"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8b

    const/4 p0, 0x0

    .line 31
    aget-object v2, v1, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string v5, "***"

    if-gt v2, v3, :cond_36

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, p0

    invoke-virtual {v3, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    goto :goto_75

    :cond_36
    const/16 v3, 0x8

    const/4 v6, 0x3

    if-gt v2, v3, :cond_53

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, p0

    invoke-virtual {v3, p0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    goto :goto_75

    .line 37
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, p0

    invoke-virtual {v7, p0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, p0

    add-int/lit8 v6, v2, -0x3

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    .line 39
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, v1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8b
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 10
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1f

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_21

    .line 15
    :cond_1f
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_21
    const/16 v2, 0x11

    if-lt v1, v2, :cond_2e

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    return v0

    .line 20
    :cond_2e
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_39

    return p0

    :catchall_39
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 27
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_22

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_27

    .line 5
    :cond_22
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_27

    :catchall_27
    :goto_27
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {p0, v1}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "mounted"

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    :catchall_16
    :cond_16
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
