# classes2.dex

.class public Lorg/rx2;
.super Lorg/cf;
.source "WifiManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rx2$h;,
        Lorg/rx2$f;,
        Lorg/rx2$g;,
        Lorg/rx2$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/lr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/rx2$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/rx2$a;-><init>(Lorg/rx2;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    new-instance v0, Lorg/rx2$b;

    .line 14
    invoke-direct {v0, p0}, Lorg/rx2$b;-><init>(Lorg/rx2;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 20
    new-instance v0, Lorg/rx2$c;

    .line 22
    invoke-direct {v0, p0}, Lorg/rx2$c;-><init>(Lorg/rx2;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 28
    new-instance v0, Lorg/rx2$d;

    .line 30
    invoke-direct {v0, p0}, Lorg/rx2$d;-><init>(Lorg/rx2;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 36
    new-instance v0, Lorg/rx2$f;

    .line 38
    invoke-direct {v0, p0}, Lorg/rx2$f;-><init>(Lorg/rx2;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/rx2$g;

    .line 46
    invoke-direct {v0, p0}, Lorg/rx2$g;-><init>(Lorg/rx2;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v0, Lorg/pw1;

    .line 54
    const-string v1, "getBatchedScanResults"

    .line 56
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 62
    new-instance v0, Lorg/rx2$i;

    .line 64
    const-string v1, "acquireWifiLock"

    .line 66
    invoke-direct {v0, p0, v1}, Lorg/rx2$i;-><init>(Lorg/rx2;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 72
    new-instance v0, Lorg/rx2$i;

    .line 74
    const-string v1, "updateWifiLockWorkSource"

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/rx2$i;-><init>(Lorg/rx2;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x15

    .line 86
    if-le v0, v1, :cond_61

    .line 88
    new-instance v0, Lorg/rx2$i;

    .line 90
    const-string v1, "startLocationRestrictedScan"

    .line 92
    invoke-direct {v0, p0, v1}, Lorg/rx2$i;-><init>(Lorg/rx2;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 98
    :cond_61
    new-instance v0, Lorg/rx2$e;

    .line 100
    const-string v1, "startScan"

    .line 102
    invoke-direct {v0, p0, v1}, Lorg/rx2$e;-><init>(Lorg/rx2;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 108
    new-instance v0, Lorg/rx2$i;

    .line 110
    const-string v1, "requestBatchedScan"

    .line 112
    invoke-direct {v0, p0, v1}, Lorg/rx2$i;-><init>(Lorg/rx2;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 118
    return-void
.end method
