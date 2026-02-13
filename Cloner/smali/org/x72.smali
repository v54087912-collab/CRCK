# classes2.dex

.class public Lorg/x72;
.super Lorg/cf;
.source "SliceManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/jq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "slice"

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
    new-instance v0, Lorg/pw1;

    .line 6
    const-string v1, "pinSlice"

    .line 8
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/pw1;

    .line 16
    const-string v1, "unpinSlice"

    .line 18
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/pw1;

    .line 26
    const-string v1, "hasSliceAccess"

    .line 28
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/rw1;

    .line 36
    const-string v1, "getPinnedSlices"

    .line 38
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/tw1;

    .line 46
    const-string v1, "getBackupPayload"

    .line 48
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/tw1;

    .line 56
    const-string v1, "applyRestore"

    .line 58
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/sy1;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "checkSlicePermission"

    .line 73
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 79
    new-instance v0, Lorg/sy1;

    .line 81
    const-string v1, "grantSlicePermission"

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 90
    new-instance v0, Lorg/sy1;

    .line 92
    const-string v1, "revokeSlicePermission"

    .line 94
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 100
    new-instance v0, Lorg/sy1;

    .line 102
    const-string v1, "grantPermissionFromUser"

    .line 104
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 110
    return-void
.end method
