# classes2.dex

.class public Lorg/d11;
.super Lcom/polestar/clone/client/hook/base/a;
.source "LibCoreStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/b91;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/a<",
        "Lcom/polestar/clone/client/hook/base/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/base/b;

    .line 3
    sget-object v1, Lorg/e11;->os:Lorg/zu1;

    .line 5
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/kf0;->os:Lorg/wu1;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    invoke-direct {v0, v1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/ww1;

    .line 6
    const-string v1, "chown"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/ww1;

    .line 17
    const-string v1, "fchown"

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/ww1;

    .line 27
    const-string v1, "getpwuid"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 36
    new-instance v0, Lorg/ww1;

    .line 38
    const-string v1, "lchown"

    .line 40
    invoke-direct {v0, v1, v2}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 46
    new-instance v0, Lorg/ww1;

    .line 48
    const-string v1, "setuid"

    .line 50
    invoke-direct {v0, v1, v3}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 56
    return-void
.end method

.method public final inject()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/e11;->os:Lorg/zu1;

    .line 3
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final isEnvBad()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/e11;->os:Lorg/zu1;

    .line 3
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/kf0;->os:Lorg/wu1;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 24
    if-eq v0, v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method
