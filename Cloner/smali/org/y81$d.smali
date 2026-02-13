# classes2.dex

.class Lorg/y81$d;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Lorg/lh;->e()Z

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    aget-object v3, p3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    aget-object v4, p3, v1

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    sget-object v5, Lorg/os2;->c:Lorg/os2;

    .line 45
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v4, v0, v3, v6}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 56
    move-result v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_6b

    .line 57
    :try_start_38
    invoke-virtual {v5}, Lorg/os2;->c()Lorg/op0;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v4, v0, v3, v6}, Lorg/op0;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v3
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_40} :catch_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_6b

    .line 65
    :catch_40
    :try_start_40
    aput-object v3, p3, v2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p3, v1

    .line 73
    invoke-static {}, Lorg/lh;->e()Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_55

    .line 80
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 82
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 84
    aput-object v0, p3, v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_55} :catch_6b

    .line 86
    :cond_55
    :try_start_55
    array-length v0, p3

    .line 87
    sub-int/2addr v0, v1

    .line 88
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 90
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p3, v0
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    :try_start_63
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6b

    .line 107
    return-object p1

    .line 108
    :catch_6b
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cancelNotificationWithTag"

    .line 3
    return-object v0
.end method
