# classes2.dex

.class Lorg/f91$m;
.super Lorg/pw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getNeighboringCellInfo"

    .line 3
    invoke-direct {p0, v0}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    sget-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 9
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/fv2;->b()Lorg/ir0;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, v2}, Lorg/ir0;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1b} :catch_50

    .line 28
    if-eqz v0, :cond_56

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_4f

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/polestar/clone/remote/vloc/VCell;

    .line 51
    new-instance v0, Landroid/telephony/NeighboringCellInfo;

    .line 53
    invoke-direct {v0}, Landroid/telephony/NeighboringCellInfo;-><init>()V

    .line 56
    sget-object v1, Lorg/pb1;->mLac:Lorg/tu1;

    .line 58
    iget v2, p3, Lcom/polestar/clone/remote/vloc/VCell;->e:I

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 63
    sget-object v1, Lorg/pb1;->mCid:Lorg/tu1;

    .line 65
    iget p3, p3, Lcom/polestar/clone/remote/vloc/VCell;->f:I

    .line 67
    invoke-virtual {v1, v0, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 70
    sget-object p3, Lorg/pb1;->mRssi:Lorg/tu1;

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p3, v0, v1}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    return-object p1

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
