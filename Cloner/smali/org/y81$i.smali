# classes2.dex

.class Lorg/y81$i;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_17

    .line 16
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 26
    invoke-virtual {v2}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, v3, v1}, Lorg/oq;->c(ILjava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_29

    .line 41
    return-object v3

    .line 42
    :cond_29
    const-class v2, Landroid/app/Notification;

    .line 44
    invoke-static {v2, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    const-class v4, Ljava/lang/Integer;

    .line 50
    invoke-static {v4, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    aget-object v5, p3, v4

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Lorg/os2;->c:Lorg/os2;

    .line 64
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6, v5, v1, v3, v7}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    aput-object v7, p3, v4

    .line 78
    aget-object v2, p3, v2

    .line 80
    check-cast v2, Landroid/app/Notification;

    .line 82
    invoke-virtual {v6, v5, v2, v1}, Lorg/os2;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5c

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 96
    move-result v2

    .line 97
    :try_start_60
    invoke-virtual {v6}, Lorg/os2;->c()Lorg/op0;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v5, v3, v1, v2}, Lorg/op0;->addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    aput-object v1, p3, v0

    .line 110
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "enqueueNotification"

    .line 3
    return-object v0
.end method
