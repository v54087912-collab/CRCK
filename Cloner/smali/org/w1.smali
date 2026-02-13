# classes2.dex

.class public Lorg/w1;
.super Lcom/polestar/clone/client/hook/base/a;
.source "ActivityManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/w1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/a<",
        "Lcom/polestar/clone/client/hook/base/b<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/base/b;

    .line 3
    invoke-direct {v0, p1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 6
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b0

    .line 12
    new-instance v0, Lorg/w1$a;

    .line 14
    const-string v1, "navigateUpTo"

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/w1$a;-><init>(Lorg/w1;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 22
    new-instance v0, Lorg/sy1;

    .line 24
    const/16 v1, 0x3e8

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getPackageProcessState"

    .line 32
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 38
    new-instance v0, Lorg/sy1;

    .line 40
    const-string v1, "registerUidObserver"

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 49
    new-instance v0, Lorg/sy1;

    .line 51
    new-instance v1, Lorg/w1$b;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v3, "registerUidObserverForUids"

    .line 58
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/w1$g;

    .line 66
    invoke-direct {v0, p0, v2}, Lorg/w1$g;-><init>(Lorg/w1;Lorg/w1$a;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 72
    new-instance v0, Lorg/sy1;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v3, "updateConfiguration"

    .line 81
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 87
    new-instance v0, Lorg/pw1;

    .line 89
    const-string v1, "setAppLockedVerifying"

    .line 91
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 97
    new-instance v0, Lorg/pw1;

    .line 99
    const-string v1, "reportJunkFromApp"

    .line 101
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 107
    new-instance v0, Lorg/rw1;

    .line 109
    const-string v1, "getAppStartMode"

    .line 111
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 117
    new-instance v0, Lorg/sy1;

    .line 119
    const-string v1, "getHistoricalProcessExitReasons"

    .line 121
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 127
    new-instance v0, Lorg/w1$c;

    .line 129
    const-string v1, "isBackgroundRestricted"

    .line 131
    invoke-direct {v0, p0, v1}, Lorg/w1$c;-><init>(Lorg/w1;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 137
    new-instance v0, Lorg/sy1;

    .line 139
    const-string v1, "setActivityLocusContext"

    .line 141
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 147
    new-instance v0, Lorg/w1$d;

    .line 149
    const-string v1, "setRequestedOrientation"

    .line 151
    invoke-direct {v0, p0, v1}, Lorg/w1$d;-><init>(Lorg/w1;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 157
    new-instance v0, Lorg/w1$e;

    .line 159
    const-string v1, "checkUriPermission"

    .line 161
    invoke-direct {v0, p0, v1}, Lorg/w1$e;-><init>(Lorg/w1;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 167
    new-instance v0, Lorg/w1$f;

    .line 169
    const-string v1, "getRecentTasks"

    .line 171
    invoke-direct {v0, p0, v1}, Lorg/w1$f;-><init>(Lorg/w1;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 177
    :cond_b0
    return-void
.end method

.method public inject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/lh;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object v0, Lorg/v1;->IActivityManagerSingleton:Lorg/zu1;

    .line 9
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/p72;->mInstance:Lorg/wu1;

    .line 15
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    sget-object v0, Lorg/u1;->gDefault:Lorg/zu1;

    .line 27
    invoke-virtual {v0}, Lorg/zu1;->type()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/bn0;->TYPE:Ljava/lang/Class;

    .line 33
    if-ne v0, v1, :cond_2e

    .line 35
    sget-object v0, Lorg/u1;->gDefault:Lorg/zu1;

    .line 37
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object v0, Lorg/u1;->gDefault:Lorg/zu1;

    .line 49
    invoke-virtual {v0}, Lorg/zu1;->type()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/p72;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne v0, v1, :cond_49

    .line 57
    sget-object v0, Lorg/u1;->gDefault:Lorg/zu1;

    .line 59
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/p72;->mInstance:Lorg/wu1;

    .line 65
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_49
    :goto_49
    new-instance v0, Lorg/df;

    .line 76
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/os/IInterface;

    .line 84
    invoke-direct {v0, v1}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    .line 87
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 93
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    sget-object v1, Lorg/f42;->sCache:Lorg/zu1;

    .line 100
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 106
    const-string v2, "activity"

    .line 108
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final isEnvBad()Z
    .registers 4

    .line 1
    sget-object v0, Lorg/u1;->getDefault:Lorg/yu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 16
    if-eq v0, v2, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method
