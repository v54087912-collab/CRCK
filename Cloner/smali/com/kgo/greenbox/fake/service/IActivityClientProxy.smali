# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityClientProxy;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "IActivityClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IActivityClientProxy$SetTaskDescription;,
        Lcom/kgo/greenbox/fake/service/IActivityClientProxy$ActivityDestroyed;,
        Lcom/kgo/greenbox/fake/service/IActivityClientProxy$ActivityResumed;,
        Lcom/kgo/greenbox/fake/service/IActivityClientProxy$FinishActivity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IActivityClientProxy"


# instance fields
.field private final who:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 32
    :cond_5
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 39
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onlyProxy(Z)V
    .registers 2

    .line 56
    invoke-super {p0, p1}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;->onlyProxy(Z)V

    return-void
.end method
