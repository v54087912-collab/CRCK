# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "ContentProviderStub.java"

# interfaces
.implements Lcom/kgo/greenbox/fake/service/context/providers/BContentProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentProviderStub"


# instance fields
.field private mAppPkg:Ljava/lang/String;

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

    .line 34
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

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

    .line 49
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 50
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    if-eqz p3, :cond_45

    .line 52
    array-length p1, p3

    if-lez p1, :cond_45

    const/4 p1, 0x0

    .line 53
    aget-object v0, p3, p1

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 55
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    aput-object v0, p3, p1

    goto :goto_45

    .line 56
    :cond_28
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

    if-eqz p1, :cond_45

    .line 57
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fixAttributionSourceState(Ljava/lang/Object;I)V

    .line 61
    :cond_45
    :goto_45
    :try_start_45
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4c

    return-object p1

    :catchall_4c
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
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

    .line 26
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 27
    iput-object p2, p0, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->injectHook()V

    .line 29
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
