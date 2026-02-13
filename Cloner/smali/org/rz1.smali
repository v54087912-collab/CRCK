# classes2.dex

.class public Lorg/rz1;
.super Lorg/cf;
.source "RoleManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/cq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "role"

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
    new-instance v0, Lorg/rz1$a;

    .line 6
    const-string v1, "isRoleHeld"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/rz1$a;-><init>(Lorg/rz1;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/rz1$b;

    .line 16
    const-string v1, "addRoleHolderAsUser"

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/rz1$b;-><init>(Lorg/rz1;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/rz1$c;

    .line 26
    const-string v1, "removeRoleHolderAsUser"

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/rz1$c;-><init>(Lorg/rz1;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/tw1;

    .line 36
    const-string v1, "getRoleHoldersAsUser"

    .line 38
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/tw1;

    .line 46
    const-string v1, "clearRoleHoldersAsUser"

    .line 48
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    return-void
.end method
