# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "SettingsProviderStub.java"

# interfaces
.implements Lcom/kgo/greenbox/fake/service/context/providers/BContentProvider;


# instance fields
.field private mBase:Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "0F032F0800050217"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    if-eqz p3, :cond_47

    .line 55
    array-length p1, p3

    if-lez p1, :cond_47

    const/4 p1, 0x0

    .line 56
    aget-object v0, p3, p1

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    goto :goto_47

    .line 59
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lblack/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 60
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fixAttributionSourceState(Ljava/lang/Object;I)V

    .line 63
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 1

    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .registers 3

    .line 25
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    .line 26
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->injectHook()V

    .line 27
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
