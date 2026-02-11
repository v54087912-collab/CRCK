# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ScanClass;
    value = {
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$updateConfiguration;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$unregisterUidObserver;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$registerUidObserver;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$setRequestedOrientation;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$SetTaskDescription;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$checkUriPermission;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$checkPermission;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$getCurrentUser;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$getHistoricalProcessExitReasons;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$setServiceForeground;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GrantUriPermission;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$SendIntentSender;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$PeekService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$PublishService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$finishReceiver;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$unregisterReceiver;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntent;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntentWithFeature;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSenderWithFeature;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSenderWithSourceToken;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$getUidForIntentSender;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$getPackageForIntentSender;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSender;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetServices;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetRunningAppProcesses;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$UnbindService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindIsolatedService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StopServiceToken;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StopService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StartService;,
        Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetContentProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityManagerStub"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    .line 78
    :cond_f
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isL()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 79
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 81
    :goto_1f
    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 87
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 88
    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    .line 89
    :cond_f
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isL()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 90
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 92
    :goto_1f
    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;->getWho()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onBindMethod()V
    .registers 3

    .line 102
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;->onBindMethod()V

    .line 103
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "091519201E113411131C04200E0A04"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 104
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1D1519201E112B0A11051509370B130E030B071E0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 105
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1C151D0E1C152D101C05361F0E03201715"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
