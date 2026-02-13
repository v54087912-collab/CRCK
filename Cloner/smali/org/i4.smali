# classes2.dex

.class public Lorg/i4;
.super Lorg/w1;
.source "AmTaskMgrStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/x81;
.end annotation


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lorg/w1;->a()V

    .line 4
    new-instance v0, Lorg/sy1;

    .line 6
    const-string v1, "registerScreenCaptureObserver"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/sy1;

    .line 17
    const-string v1, "unregisterScreenCaptureObserver"

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/sy1;

    .line 27
    const-string v1, "reportAssistContextExtras"

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 35
    new-instance v0, Lorg/i4$a;

    .line 37
    const-string v1, "enterPictureInPictureMode"

    .line 39
    invoke-direct {v0, p0, v1}, Lorg/i4$a;-><init>(Lorg/i4;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/i4$b;

    .line 47
    invoke-direct {v0, p0}, Lorg/i4$b;-><init>(Lorg/i4;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 53
    return-void
.end method

.method public final inject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/h4;->IActivityTaskManagerSingleton:Lorg/zu1;

    .line 3
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/p72;->mInstance:Lorg/wu1;

    .line 9
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lorg/df;

    .line 20
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/os/IInterface;

    .line 28
    invoke-direct {v0, v1}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 37
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    sget-object v1, Lorg/f42;->sCache:Lorg/zu1;

    .line 44
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    const-string v2, "activity_task"

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
