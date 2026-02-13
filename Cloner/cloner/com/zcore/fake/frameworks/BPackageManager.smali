.class public Lcom/zcore/fake/frameworks/BPackageManager;
.super Lcom/zcore/fake/frameworks/BlackManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zcore/fake/frameworks/BlackManager<",
        "Lcom/zcore/core/system/pm/IBPackageManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zcore/fake/frameworks/BPackageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-direct {v0}, Lcom/zcore/fake/frameworks/BlackManager;-><init>()V

    .line 6
    sput-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->B3(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/zcore/fake/frameworks/BPackageManager;->e(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_43

    :cond_28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p2, p1}, Lcom/zcore/fake/frameworks/BPackageManager;->e(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_43
    if-eqz v2, :cond_6e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4c

    goto :goto_6e

    :cond_4c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->P4(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->M3(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zcore/core/system/pm/IBPackageManagerService;->z4(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final f(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zcore/core/system/pm/IBPackageManagerService;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "package_manager"

    return-object v0
.end method
