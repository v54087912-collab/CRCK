# classes.dex

.class public Lcom/netease/ntunisdk/core/others/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/netease/ntunisdk/core/others/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_e

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_e
    invoke-static {p0, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    :goto_12
    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :catchall_16
    :cond_16
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;I)I
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return p0

    :catchall_15
    :cond_15
    return p1
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    return p0

    :catch_12
    move-exception p0

    goto :goto_15

    :catch_14
    move-exception p0

    :goto_15
    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isClassInstalled(Ljava/lang/String;)Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :catchall_9
    :cond_9
    return v0
.end method

.method public static isSdCardReady(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/core/others/Utils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static openBrowser(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/netease/ntunisdk/core/others/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    return p0

    :catch_14
    move-exception p0

    goto :goto_17

    :catch_16
    move-exception p0

    :goto_17
    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-nez p1, :cond_6

    goto :goto_24

    :cond_6
    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    :try_start_16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_19} :catch_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1b

    const/4 p0, 0x1

    return p0

    :catch_1b
    move-exception p0

    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return v0

    :catch_20
    move-exception p0

    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return v0
.end method
