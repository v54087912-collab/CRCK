# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IPermissionManagerProxy.java"


# static fields
.field private static final P:Ljava/lang/String; = "permissionmgr"

.field public static final TAG:Ljava/lang/String; = "IPermissionManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "1E151F0C0712140C1D001D0A13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 30
    invoke-static {}, Lblack/android/permission/BRIPermissionManagerStub;->get()Lblack/android/permission/IPermissionManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "1E151F0C0712140C1D001D0A13"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/permission/IPermissionManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const-string p1, "1E151F0C0712140C1D001D0A13"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lblack/android/app/BRActivityThread;->getWithException()Lblack/android/app/ActivityThreadStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPermissionManager(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_42

    :try_start_26
    const-string v0, "0F1E09130108034B131E0043201E110B0C110F04040E00310606190F17082C0F0F0602171C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "03200813030814161B011E20000000000000"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_42
    :goto_42
    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 6

    .line 50
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 51
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "0F1409310B130A0C011D19020F2F121E0B11"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 52
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "0F1409310B130A0C011D19020F"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 53
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "1E151F0701130A2117163F1D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 54
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "1E151F0701130A2117163F1D1527072900170A1509"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 55
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1E151F0701130A2117163F1D153D04040A1C0A111F18"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 56
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "0F14092E003102171F07031E08010F14261A0F1E0A04220814111700151F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 57
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "1C15000E1804280B220B0200081D120E0A1C1D330500000602291B1D04080F0B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 58
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "0D180802052502131B0D1524050B0F130C1407151F200D02021601"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 59
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1D1802140205340D1D192208101B041411220B0200081D120E0A1C3C111908010F060917"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 60
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 61
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "001F1908081823000A221F0C05"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 62
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "001F1908081837041105110A043B1202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 63
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "1D151928001213041C1A311D112D0E080E1B0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 64
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "0703240F1D15060B062F001D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    :cond_cd
    return-void
.end method
