.class public Lcom/zcore/fake/service/j;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/j$c;,
        Lcom/zcore/fake/service/j$a;,
        Lcom/zcore/fake/service/j$b;,
        Lcom/zcore/fake/service/j$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "appops"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "appops"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lblack/com/android/internal/app/BRIAppOpsServiceStub;->get()Lblack/com/android/internal/app/IAppOpsServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/app/IAppOpsServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    invoke-static {p1}, Lblack/android/app/BRAppOpsManager;->get(Ljava/lang/Object;)Lblack/android/app/AppOpsManagerContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/AppOpsManagerContext;->_check_mService()Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "appops"

    if-eqz p1, :cond_27

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    :try_start_17
    invoke-static {p1}, Lblack/android/app/BRAppOpsManager;->get(Ljava/lang/Object;)Lblack/android/app/AppOpsManagerContext;

    move-result-object p1

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lblack/android/app/AppOpsManagerContext;->_set_mService(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_27
    invoke-virtual {p0, p2}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->r([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
