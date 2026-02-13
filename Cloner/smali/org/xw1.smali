# classes2.dex

.class public Lorg/xw1;
.super Lorg/t92;
.source "ReplaceUserIdMethodProxy.java"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/xw1;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/xw1;->d:I

    .line 3
    aget-object v0, p3, v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1e

    .line 17
    iget v0, p0, Lorg/xw1;->d:I

    .line 19
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 21
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p3, v0

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method
