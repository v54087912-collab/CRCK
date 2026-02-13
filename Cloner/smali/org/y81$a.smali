# classes2.dex

.class Lorg/y81$a;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p3, v1

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 17
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 27
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 34
    move-result v4

    .line 35
    invoke-interface {v3, v4, v2}, Lorg/oq;->c(ILjava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-class v3, Landroid/app/Notification;

    .line 45
    invoke-static {v3, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    const-class v4, Ljava/lang/Integer;

    .line 51
    invoke-static {v4, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    aget-object v5, p3, v4

    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    aget-object v7, p3, v6

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    sget-object v8, Lorg/os2;->c:Lorg/os2;

    .line 70
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8, v5, v2, v7, v9}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 77
    move-result v5

    .line 78
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 81
    move-result v9

    .line 82
    :try_start_51
    invoke-virtual {v8}, Lorg/os2;->c()Lorg/op0;

    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10, v5, v2, v7, v9}, Lorg/op0;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v7
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    aput-object v9, p3, v4

    .line 96
    aput-object v7, p3, v6

    .line 98
    aget-object v3, p3, v3

    .line 100
    check-cast v3, Landroid/app/Notification;

    .line 102
    invoke-virtual {v8, v5, v3, v2}, Lorg/os2;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_70

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 116
    move-result v4

    .line 117
    :try_start_74
    invoke-virtual {v8}, Lorg/os2;->c()Lorg/op0;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6, v5, v7, v2, v4}, Lorg/op0;->addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, p3, v1

    .line 130
    aget-object v2, p3, v0

    .line 132
    instance-of v2, v2, Ljava/lang/String;

    .line 134
    if-eqz v2, :cond_8d

    .line 136
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    aput-object v2, p3, v0

    .line 142
    :cond_8d
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lorg/lh;->c()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b1

    .line 151
    new-instance v2, Lorg/y81$a$a;

    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v4, Lorg/ce1;->visitUris:Lorg/vu1;

    .line 158
    if-eqz v4, :cond_b1

    .line 160
    :try_start_9f
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    aput-object v2, v0, v1

    .line 164
    invoke-virtual {v4, v3, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_b1

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    const-string v1, "Notification"

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "enqueueNotificationWithTag"

    .line 3
    return-object v0
.end method
