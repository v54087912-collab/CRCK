# classes2.dex

.class public Lorg/uw1;
.super Lorg/t92;
.source "ReplaceSequencePkgMethodProxy.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/uw1;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/uw1;->d:I

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, p3}, Lorg/k9;->b(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_15

    .line 12
    aget-object v1, p3, v0

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 20
    aput-object v1, p3, v0

    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
