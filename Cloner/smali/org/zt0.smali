# classes2.dex

.class public Lorg/zt0;
.super Lorg/cf;
.source "InputMethodManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/a91;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/yt0;->mService:Lorg/wu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 7
    const-string v2, "input_method"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IInterface;

    .line 19
    invoke-direct {p0, v0, v2}, Lorg/cf;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 6
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {}, Lorg/lh;->d()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance v0, Lorg/tw1;

    .line 20
    const-string v1, "getEnabledInputMethodList"

    .line 22
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 28
    :cond_1b
    return-void
.end method

.method public final inject()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lorg/yt0;->mService:Lorg/wu1;

    .line 13
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/df;

    .line 19
    iget-object v3, v3, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/os/IInterface;

    .line 23
    invoke-virtual {v2, v0, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/df;

    .line 32
    iget-object v2, v0, Lorg/df;->f:Landroid/os/IBinder;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    sget-object v2, Lorg/f42;->sCache:Lorg/zu1;

    .line 38
    invoke-virtual {v2}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return-void
.end method

.method public final isEnvBad()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/yt0;->mService:Lorg/wu1;

    .line 13
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/df;

    .line 23
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 25
    if-eq v0, v1, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method
