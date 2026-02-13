# classes2.dex

.class public Lorg/es;
.super Lorg/cf;
.source "ConnectivityStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/es$k;,
        Lorg/es$i;,
        Lorg/es$j;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/ho0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "connectivity"

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
    new-instance v0, Lorg/es$k;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/es$k;-><init>(Lorg/es$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v2, Lorg/es$i;

    .line 17
    invoke-direct {v2, v1}, Lorg/es$i;-><init>(Lorg/es$a;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 23
    const/16 v2, 0x19

    .line 25
    if-lt v0, v2, :cond_22

    .line 27
    new-instance v0, Lorg/es$j;

    .line 29
    invoke-direct {v0, v1}, Lorg/es$j;-><init>(Lorg/es$a;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 35
    :cond_22
    new-instance v0, Lorg/es$a;

    .line 37
    const-string v2, "getDefaultNetworkCapabilitiesForUser"

    .line 39
    invoke-direct {v0, p0, v2}, Lorg/es$a;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/sy1;

    .line 47
    const-string v2, "releaseNetworkRequest"

    .line 49
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 55
    invoke-static {}, Lorg/lh;->e()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_82

    .line 61
    new-instance v0, Lorg/es$b;

    .line 63
    const-string v1, "requestNetwork"

    .line 65
    invoke-direct {v0, p0, v1}, Lorg/es$b;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 71
    new-instance v0, Lorg/es$c;

    .line 73
    const-string v1, "pendingRequestForNetwork"

    .line 75
    invoke-direct {v0, p0, v1}, Lorg/es$c;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 81
    new-instance v0, Lorg/es$d;

    .line 83
    const-string v1, "listenForNetwork"

    .line 85
    invoke-direct {v0, p0, v1}, Lorg/es$d;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 91
    new-instance v0, Lorg/es$e;

    .line 93
    const-string v1, "pendingListenForNetwork"

    .line 95
    invoke-direct {v0, p0, v1}, Lorg/es$e;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 101
    new-instance v0, Lorg/es$f;

    .line 103
    const-string v1, "registerConnectivityDiagnosticsCallback"

    .line 105
    invoke-direct {v0, p0, v1}, Lorg/es$f;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 111
    new-instance v0, Lorg/es$g;

    .line 113
    const-string v1, "getNetworkCapabilities"

    .line 115
    invoke-direct {v0, p0, v1}, Lorg/es$g;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 121
    new-instance v0, Lorg/es$h;

    .line 123
    const-string v1, "requestRouteToHostAddress"

    .line 125
    invoke-direct {v0, p0, v1}, Lorg/es$h;-><init>(Lorg/es;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 131
    :cond_82
    return-void
.end method
