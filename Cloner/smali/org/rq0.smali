# classes2.dex

.class public Lorg/rq0;
.super Lorg/cf;
.source "ISubStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rq0$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/qq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "isub"

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
    new-instance v0, Lorg/rq0$a;

    .line 6
    const-string v1, "getAllSubInfoList"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/rq0$a;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    invoke-static {}, Lorg/lh;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    new-instance v0, Lorg/rq0$b;

    .line 22
    const-string v1, "getPhoneNumber"

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/rq0$b;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 30
    :cond_1d
    new-instance v0, Lorg/rq0$c;

    .line 32
    const-string v1, "getAllSubInfoCount"

    .line 34
    invoke-direct {v0, p0, v1}, Lorg/rq0$c;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 40
    new-instance v0, Lorg/rq0$e;

    .line 42
    const-string v1, "getActiveSubscriptionInfo"

    .line 44
    invoke-direct {v0, p0, v1}, Lorg/rq0$e;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 50
    new-instance v0, Lorg/rq0$e;

    .line 52
    const-string v1, "getActiveSubscriptionInfoForIccId"

    .line 54
    invoke-direct {v0, p0, v1}, Lorg/rq0$e;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 60
    new-instance v0, Lorg/rq0$e;

    .line 62
    const-string v1, "getActiveSubscriptionInfoForSimSlotIndex"

    .line 64
    invoke-direct {v0, p0, v1}, Lorg/rq0$e;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 70
    new-instance v0, Lorg/rq0$e;

    .line 72
    const-string v1, "getActiveSubscriptionInfoList"

    .line 74
    invoke-direct {v0, p0, v1}, Lorg/rq0$e;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 80
    new-instance v0, Lorg/sy1;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [I

    .line 85
    const-string v2, "getActiveSubIdList"

    .line 87
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 93
    new-instance v0, Lorg/rq0$d;

    .line 95
    const-string v1, "getActiveSubInfoCount"

    .line 97
    invoke-direct {v0, p0, v1}, Lorg/rq0$d;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 103
    new-instance v0, Lorg/rq0$e;

    .line 105
    const-string v1, "getSubscriptionProperty"

    .line 107
    invoke-direct {v0, p0, v1}, Lorg/rq0$e;-><init>(Lorg/rq0;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 113
    return-void
.end method
