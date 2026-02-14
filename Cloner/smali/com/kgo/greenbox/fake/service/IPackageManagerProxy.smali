# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IPackageManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$getComponentEnabledSetting;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetSharedLibraries;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetInstallerPackageName;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackagesForUid;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$CanRequestPackageInstalls;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$ResolveContentProvider;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$QueryBroadcastReceivers;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$QueryContentProviders;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetApplicationInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetInstalledPackages;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetInstalledApplications;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetServiceInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetActivityInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetReceiverInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetProviderInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackageUid;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackageInfo;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$SetComponentEnabledSetting;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$ResolveService;,
        Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$ResolveIntent;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PackageManagerStub"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)I
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->getFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static getFlags(Ljava/lang/Object;)I
    .registers 3

    .line 87
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 88
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_18

    .line 89
    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 90
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 56
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPackageManager(Ljava/lang/Object;)V

    const-string p1, "1E110E0A0F0602"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_42

    :try_start_26
    const-string v0, "0F1E09130108034B131E0043201E110B0C110F04040E00310606190F17082C0F0F0602171C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    const-string v1, "032020"

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

    .line 64
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
    .registers 4

    .line 76
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 77
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0F14092E003102171F07031E08010F14261A0F1E0A04220814111700151F"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 78
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "1C15000E1804280B220B0200081D120E0A1C1D330500000602291B1D04080F0B13"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 79
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1D1802140205340D1D192208101B041411220B0200081D120E0A1C3C111908010F060917"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 80
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isT()Z

    move-result v0

    if-nez v0, :cond_46

    .line 81
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "0D1C08001C310606190F1708311C040100001C1509200D150E131B1A190812"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    :cond_46
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackageInstaller;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetPackageInstaller;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
