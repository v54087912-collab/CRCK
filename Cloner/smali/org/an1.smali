# classes2.dex

.class public Lorg/an1;
.super Lorg/cf;
.source "PowerManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/xp0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "power"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/an1$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/an1$a;-><init>(Lorg/an1;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    new-instance v0, Lorg/an1$b;

    .line 14
    const-string v1, "acquireWakeLock"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lorg/an1$b;-><init>(Lorg/an1;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 23
    new-instance v0, Lorg/an1$c;

    .line 25
    const-string v1, "acquireWakeLockWithUid"

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/an1$c;-><init>(Lorg/an1;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 33
    new-instance v0, Lorg/an1$d;

    .line 35
    const-string v1, "acquireWakeLockWithDisplayId"

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/an1$d;-><init>(Lorg/an1;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 43
    new-instance v0, Lorg/sy1;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "updateWakeLockWorkSource"

    .line 52
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 58
    new-instance v0, Lorg/sy1;

    .line 60
    const-string v1, "acquireWakeLockWithLogging"

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 69
    return-void
.end method
