# classes2.dex

.class public Lorg/r7;
.super Lorg/cf;
.source "AppOpsManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/r7$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/nn0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "appops"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/pw1;

    .line 6
    const-string v1, "startWatchingAsyncNoted"

    .line 8
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/pw1;

    .line 16
    const-string v1, "stopWatchingAsyncNoted"

    .line 18
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/pw1;

    .line 26
    const-string v1, "extractAsyncOps"

    .line 28
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/sy1;

    .line 36
    const-string v1, "collectNoteOpCallsForValidation"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/r7$e;

    .line 47
    const-string v1, "checkOperation"

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 57
    new-instance v0, Lorg/r7$e;

    .line 59
    const-string v1, "noteOperation"

    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 67
    new-instance v0, Lorg/r7$e;

    .line 69
    const-string v1, "startOperation"

    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 78
    new-instance v0, Lorg/r7$e;

    .line 80
    const-string v1, "finishOperation"

    .line 82
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 88
    new-instance v0, Lorg/r7$e;

    .line 90
    const-string v1, "startWatchingMode"

    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-direct {v0, p0, v1, v5, v2}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 99
    new-instance v0, Lorg/r7$a;

    .line 101
    const-string v1, "checkPackage"

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/r7$a;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 110
    new-instance v0, Lorg/r7$b;

    .line 112
    const-string v1, "checkOperationRaw"

    .line 114
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/r7$b;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 120
    new-instance v0, Lorg/r7$e;

    .line 122
    const-string v1, "getOpsForPackage"

    .line 124
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 130
    new-instance v0, Lorg/r7$e;

    .line 132
    const-string v1, "setMode"

    .line 134
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 140
    new-instance v0, Lorg/r7$e;

    .line 142
    const-string v1, "checkAudioOperation"

    .line 144
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 150
    new-instance v0, Lorg/r7$e;

    .line 152
    const-string v1, "setAudioRestriction"

    .line 154
    invoke-direct {v0, p0, v1, v3, v5}, Lorg/r7$e;-><init>(Lorg/r7;Ljava/lang/String;II)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 160
    new-instance v0, Lorg/r7$c;

    .line 162
    const-string v1, "resetAllModes"

    .line 164
    invoke-direct {v0, p0, v1}, Lorg/r7$c;-><init>(Lorg/r7;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 170
    new-instance v0, Lorg/r7$d;

    .line 172
    invoke-direct {v0, p0}, Lorg/r7$d;-><init>(Lorg/r7;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 178
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
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 4
    sget-object v0, Lorg/p7;->mService:Lorg/wu1;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 10
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 12
    const-string v1, "appops"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/AppOpsManager;

    .line 20
    :try_start_13
    sget-object v1, Lorg/p7;->mService:Lorg/wu1;

    .line 22
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/df;

    .line 28
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/os/IInterface;

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lorg/p7;->sService:Lorg/zu1;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/df;

    .line 45
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/os/IInterface;

    .line 49
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/df;

    .line 58
    sget-object v1, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 60
    iput-object v1, v0, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 62
    :cond_3d
    return-void
.end method
