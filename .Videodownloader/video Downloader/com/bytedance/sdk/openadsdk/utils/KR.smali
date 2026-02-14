# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/KR;
.super Ljava/lang/Object;


# direct methods
.method private static fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static rk()V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x1000

    :try_start_1e
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_52

    array-length v1, v0

    if-lez v1, :cond_52

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KR;->fFV()Ljava/util/List;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_3b

    aget-object v4, v0, v3

    if-eqz v4, :cond_38

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_1e .. :try_end_51} :catchall_52

    goto :goto_45

    :catchall_52
    :cond_52
    return-void
.end method
