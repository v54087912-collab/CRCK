# classes2.dex

.class public Lorg/tw1;
.super Lorg/t92;
.source "ReplaceLastUserIdMethodProxy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, p3}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_23

    .line 10
    aget-object v1, p3, v0

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_23

    .line 24
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 26
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p3, v0

    .line 36
    :cond_23
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method
