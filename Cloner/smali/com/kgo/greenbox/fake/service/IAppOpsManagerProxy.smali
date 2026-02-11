# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IAppOpsManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy$NoteOperation;,
        Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy$CheckOperation;,
        Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy$CheckPackage;,
        Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy$NoteProxyOperation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 28
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0F001D0E1E12"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 3

    .line 33
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0F001D0E1E12"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 34
    invoke-static {}, Lblack/com/android/internal/app/BRIAppOpsServiceStub;->get()Lblack/com/android/internal/app/IAppOpsServiceStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/app/IAppOpsServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lblack/android/app/BRAppOpsManager;->get(Ljava/lang/Object;)Lblack/android/app/AppOpsManagerContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/AppOpsManagerContext;->_check_mService()Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "0F001D0E1E12"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2b

    .line 40
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    .line 42
    :try_start_1b
    invoke-static {p1}, Lblack/android/app/BRAppOpsManager;->get(Ljava/lang/Object;)Lblack/android/app/AppOpsManagerContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lblack/android/app/AppOpsManagerContext;->_set_mService(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p2}, Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceLastUid([Ljava/lang/Object;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
