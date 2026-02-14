# classes.dex

.class Lcom/netease/ntunisdk/AppPackageUtil;
.super Ljava/lang/Object;
.source "AppPackageUtil.java"


# static fields
.field private static final MAX_RETRY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AppPackageUtil"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 9

    const-string v0, "AppPackageUtil"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 36
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasPackageInstalled, info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_27

    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1

    :catch_27
    move-exception v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_49

    add-int/2addr p2, v1

    .line 43
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_49
    return v2
.end method

.method static hasPlatformInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 21
    invoke-static {p1}, Lcom/netease/ntunisdk/PackageTable;->getPackageSet(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 22
    invoke-static {p1}, Lcom/netease/ntunisdk/PackageTable;->getPackageSet(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_24

    .line 23
    invoke-static {p0, v2}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_24
    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    move v1, v0

    :cond_27
    return v1
.end method

.method static init(Landroid/content/Context;)V
    .registers 1

    .line 16
    invoke-static {p0}, Lcom/netease/ntunisdk/PackageTable;->init(Landroid/content/Context;)V

    return-void
.end method
