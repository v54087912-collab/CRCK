.class public Lcom/zcore/fake/service/i0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/i0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "IPermissionManagerProxy"

.field private static final r:Ljava/lang/String; = "permissionmgr"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "permissionmgr"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/permission/BRIPermissionManagerStub;->get()Lblack/android/permission/IPermissionManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "permissionmgr"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/permission/IPermissionManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p1, "permissionmgr"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lblack/android/app/BRActivityThread;->getWithException()Lblack/android/app/ActivityThreadStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPermissionManager(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_36

    :try_start_22
    const-string v0, "android.app.ApplicationPackageManager"

    invoke-static {v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    const-string v1, "mPermissionManager"

    invoke-virtual {v0, v1}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_36
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "addPermissionAsync"

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "addPermission"

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "performDexOpt"

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "performDexOptIfNeeded"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "performDexOptSecondary"

    invoke-direct {v0, v3, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "addOnPermissionsChangeListener"

    invoke-direct {v0, v3, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "removeOnPermissionsChangeListener"

    invoke-direct {v0, v3, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "checkDeviceIdentifierAccess"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v3, "shouldShowRequestPermissionRationale"

    invoke-direct {v0, v3}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_94

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "notifyDexLoad"

    invoke-direct {v0, v3, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "notifyPackageUse"

    invoke-direct {v0, v3, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v1, "setInstantAppCookie"

    invoke-direct {v0, v1, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v1, "isInstantApp"

    invoke-direct {v0, v1, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    :cond_94
    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
