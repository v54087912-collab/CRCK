# classes2.dex

.class public Lorg/ky2;
.super Lcom/polestar/clone/client/hook/base/a;
.source "WindowSessionPatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/a<",
        "Lcom/polestar/clone/client/hook/base/b<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lorg/td;

    .line 3
    const-string v1, "add"

    .line 5
    invoke-direct {v0, v1}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 11
    new-instance v0, Lorg/td;

    .line 13
    const-string v1, "addToDisplay"

    .line 15
    invoke-direct {v0, v1}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/ky2$a;

    .line 23
    const-string v1, "addToDisplayAsUser"

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/ky2$a;-><init>(Lorg/ky2;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 31
    new-instance v0, Lorg/td;

    .line 33
    const-string v1, "addToDisplayWithoutInputChannel"

    .line 35
    invoke-direct {v0, v1}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 41
    new-instance v0, Lorg/td;

    .line 43
    const-string v1, "addWithoutInputChannel"

    .line 45
    invoke-direct {v0, v1}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 51
    new-instance v0, Lorg/td;

    .line 53
    const-string v1, "relayout"

    .line 55
    invoke-direct {v0, v1}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 61
    return-void
.end method

.method public final inject()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final isEnvBad()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
