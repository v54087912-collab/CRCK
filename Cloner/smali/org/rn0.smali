# classes2.dex

.class public Lorg/rn0;
.super Ljava/lang/Object;
.source "IApplicationThreadCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;Landroid/content/Intent;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lorg/lh;->h()Z

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v4, :cond_26

    .line 16
    sget-object v4, Lorg/wn0;->scheduleBindService:Lorg/vu1;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p3

    .line 22
    const/4 v7, 0x5

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    aput-object p1, v7, v5

    .line 27
    aput-object p2, v7, v3

    .line 29
    aput-object p3, v7, v2

    .line 31
    aput-object v6, v7, v1

    .line 33
    aput-object v6, v7, v0

    .line 35
    invoke-virtual {v4, p0, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v4, Lorg/un0;->scheduleBindService:Lorg/vu1;

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    aput-object p1, v0, v5

    .line 49
    aput-object p2, v0, v3

    .line 51
    aput-object p3, v0, v2

    .line 53
    aput-object v6, v0, v1

    .line 55
    invoke-virtual {v4, p0, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static b(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;ZILandroid/content/Intent;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x1a

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    if-lt v4, v5, :cond_3f

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    sget-object v5, Lorg/j42;->ctor:Lorg/qu1;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v1, v6

    .line 35
    aput-object p3, v1, v3

    .line 37
    aput-object v7, v1, v2

    .line 39
    aput-object p4, v1, v0

    .line 41
    invoke-virtual {v5, v1}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p2, Lorg/vn0;->scheduleServiceArgs:Lorg/vu1;

    .line 50
    invoke-static {v4}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    new-array p4, v2, [Ljava/lang/Object;

    .line 56
    aput-object p1, p4, v6

    .line 58
    aput-object p3, p4, v3

    .line 60
    invoke-virtual {p2, p0, p4}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v4, Lorg/sn0;->scheduleServiceArgs:Lorg/vu1;

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p3

    .line 74
    const/4 v5, 0x5

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    aput-object p1, v5, v6

    .line 79
    aput-object p2, v5, v3

    .line 81
    aput-object p3, v5, v2

    .line 83
    aput-object v7, v5, v0

    .line 85
    aput-object p4, v5, v1

    .line 87
    invoke-virtual {v4, p0, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
