# classes2.dex

.class public Lorg/tx2;
.super Lorg/cf;
.source "WifiScannerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/mr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "wifiscanner"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/sy1;

    .line 6
    const-string v1, "registerScanListener"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/sy1;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v3, "getAvailableChannels"

    .line 24
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 30
    new-instance v0, Lorg/sy1;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const-string v3, "isScanning"

    .line 36
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 42
    new-instance v0, Lorg/sy1;

    .line 44
    const-string v3, "unregisterScanListener"

    .line 46
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v0, Lorg/sy1;

    .line 54
    const-string v3, "startBackgroundScan"

    .line 56
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 62
    new-instance v0, Lorg/sy1;

    .line 64
    const-string v3, "stopBackgroundScan"

    .line 66
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 72
    new-instance v0, Lorg/sy1;

    .line 74
    const-string v3, "setScanningEnabled"

    .line 76
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 82
    new-instance v0, Lorg/sy1;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    const-string v3, "getScanResults"

    .line 88
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 94
    new-instance v0, Lorg/sy1;

    .line 96
    const-string v1, "startScan"

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 104
    new-instance v0, Lorg/sy1;

    .line 106
    const-string v1, "stopScan"

    .line 108
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 114
    new-instance v0, Lorg/sy1;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v3, "getSingleScanResults"

    .line 123
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 129
    new-instance v0, Lorg/sy1;

    .line 131
    const-string v1, "getCachedScanData"

    .line 133
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 139
    new-instance v0, Lorg/sy1;

    .line 141
    const-string v1, "stopPnoScan"

    .line 143
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 149
    new-instance v0, Lorg/sy1;

    .line 151
    const-string v1, "startPnoScan"

    .line 153
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 159
    new-instance v0, Lorg/sy1;

    .line 161
    const-string v1, "enableVerboseLogging"

    .line 163
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 169
    return-void
.end method
