# classes2.dex

.class public Lorg/kt;
.super Lorg/cf;
.source "ContentServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kt$d;,
        Lorg/kt$e;,
        Lorg/kt$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/ko0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "content"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/ft;->sContentService:Lorg/zu1;

    .line 10
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/df;

    .line 16
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/os/IInterface;

    .line 20
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/kt$d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/kt$d;-><init>(Lorg/kt$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 13
    new-instance v0, Lorg/kt$e;

    .line 15
    invoke-direct {v0, v1}, Lorg/kt$e;-><init>(Lorg/kt$a;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/kt$c;

    .line 23
    invoke-direct {v0, v1}, Lorg/kt$c;-><init>(Lorg/kt$a;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 29
    new-instance v0, Lorg/tw1;

    .line 31
    const-string v1, "getIsSyncableAsUser"

    .line 33
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 39
    new-instance v0, Lorg/kt$a;

    .line 41
    const-string v1, "setSyncAutomaticallyAsUser"

    .line 43
    invoke-direct {v0, p0, v1}, Lorg/kt$a;-><init>(Lorg/kt;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 49
    new-instance v0, Lorg/tw1;

    .line 51
    const-string v1, "setMasterSyncAutomaticallyAsUser"

    .line 53
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 59
    new-instance v0, Lorg/tw1;

    .line 61
    const-string v1, "getSyncAdapterTypesAsUser"

    .line 63
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 69
    new-instance v0, Lorg/tw1;

    .line 71
    const-string v1, "getSyncStatusAsUser"

    .line 73
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 79
    new-instance v0, Lorg/tw1;

    .line 81
    const-string v1, "isSyncPendingAsUser"

    .line 83
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 89
    new-instance v0, Lorg/tw1;

    .line 91
    const-string v1, "putCache"

    .line 93
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 99
    new-instance v0, Lorg/tw1;

    .line 101
    const-string v1, "getCache"

    .line 103
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 109
    new-instance v0, Lorg/kt$b;

    .line 111
    const-string v1, "syncAsUser"

    .line 113
    invoke-direct {v0, p0, v1}, Lorg/kt$b;-><init>(Lorg/kt;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 119
    new-instance v0, Lorg/tw1;

    .line 121
    const-string v1, "cancelSyncAsUser"

    .line 123
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 129
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
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 4
    sget-object v0, Lorg/ft;->sContentService:Lorg/zu1;

    .line 6
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/df;

    .line 12
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/os/IInterface;

    .line 16
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
