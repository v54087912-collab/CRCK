# classes2.dex

.class Lorg/s31$e;
.super Lorg/t92;
.source "LocationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


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
    .registers 6

    .line 1
    invoke-static {}, Lorg/lh;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_1f

    .line 10
    array-length v0, p3

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    aget-object v0, p3, v0

    .line 15
    instance-of v0, v0, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    array-length v0, p3

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 24
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 26
    aput-object v1, p3, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {p3}, Lorg/w81;->c([Ljava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method
