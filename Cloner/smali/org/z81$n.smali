# classes2.dex

.class Lorg/z81$n;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    instance-of v2, v1, Ljava/lang/Long;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    const v2, -0x400001

    .line 29
    and-int/2addr v1, v2

    .line 30
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 43
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 45
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p3, v3

    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 63
    move-result v2

    .line 64
    sget-object v4, Lorg/ss2;->b:Lorg/ss2;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v5, 0x0

    .line 70
    :try_start_45
    invoke-virtual {v4}, Lorg/ss2;->a()Lorg/rp0;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v0, v1, v2}, Lorg/rp0;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v0
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4d} :catch_70

    .line 78
    if-eqz v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :try_start_50
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 83
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p3, v3

    .line 93
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_6f

    .line 99
    if-eqz p1, :cond_6e

    .line 101
    :try_start_64
    invoke-static {p1}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 104
    move-result p2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_68} :catch_6c

    .line 105
    if-nez p2, :cond_6b

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    return-object p1

    .line 109
    :catch_6c
    move-object v0, p1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    return-object v5

    .line 112
    :catch_6f
    :goto_6f
    return-object v0

    .line 113
    :catch_70
    move-exception p1

    .line 114
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 117
    throw v5
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getApplicationInfo"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
