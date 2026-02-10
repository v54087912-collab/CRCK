# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "registerReceiver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 496
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionIndex()I
    .registers 2

    .line 530
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 532
    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    return v0

    :cond_10
    const/4 v0, 0x4

    return v0
.end method

.method public getReceiverIndex()I
    .registers 2

    .line 521
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    return v0

    .line 523
    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    const/4 v0, 0x2

    return v0
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 500
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;->getReceiverIndex()I

    move-result v0

    .line 502
    aget-object v1, p3, v0

    if-eqz v1, :cond_28

    .line 503
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 504
    invoke-static {v1}, Lcom/kgo/greenbox/fake/delegate/InnerReceiverDelegate;->createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;

    move-result-object v2

    .line 506
    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcherInnerReceiver;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 508
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkReceiverDispatcherContext;->_set_mIIntentReceiver(Ljava/lang/Object;)V

    .line 511
    :cond_26
    aput-object v2, p3, v0

    .line 514
    :cond_28
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;->getPermissionIndex()I

    move-result v0

    aget-object v0, p3, v0

    if-eqz v0, :cond_37

    .line 515
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;->getPermissionIndex()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    .line 517
    :cond_37
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
