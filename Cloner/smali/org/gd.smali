# classes2.dex

.class public Lorg/gd;
.super Lorg/c90;
.source "BadgeProviderHook.java"


# virtual methods
.method public final a(Lorg/s81;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const-string p3, "change_badge"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "success"

    .line 11
    if-eqz p3, :cond_49

    .line 13
    new-instance p1, Lcom/polestar/clone/remote/BadgerInfo;

    .line 15
    invoke-direct {p1}, Lcom/polestar/clone/remote/BadgerInfo;-><init>()V

    .line 18
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lcom/polestar/clone/remote/BadgerInfo;->a:I

    .line 24
    const-string p2, "package"

    .line 26
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/polestar/clone/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 32
    const-string p2, "class"

    .line 34
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lcom/polestar/clone/remote/BadgerInfo;->d:Ljava/lang/String;

    .line 40
    const-string p2, "badgenumber"

    .line 42
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 46
    iput p2, p1, Lcom/polestar/clone/remote/BadgerInfo;->c:I

    .line 48
    sget-object p2, Lorg/bs2;->c:Lorg/bs2;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_34
    invoke-virtual {p2}, Lorg/bs2;->c()Lorg/an0;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lorg/an0;->notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3b} :catch_44

    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    const-string p3, "setAppBadgeCount"

    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_88

    .line 82
    new-instance p2, Lcom/polestar/clone/remote/BadgerInfo;

    .line 84
    invoke-direct {p2}, Lcom/polestar/clone/remote/BadgerInfo;-><init>()V

    .line 87
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 90
    move-result p3

    .line 91
    iput p3, p2, Lcom/polestar/clone/remote/BadgerInfo;->a:I

    .line 93
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p2, Lcom/polestar/clone/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 103
    const-string p3, "app_badge_count"

    .line 105
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result p3

    .line 109
    iput p3, p2, Lcom/polestar/clone/remote/BadgerInfo;->c:I

    .line 111
    sget-object p3, Lorg/bs2;->c:Lorg/bs2;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_73
    invoke-virtual {p3}, Lorg/bs2;->c()Lorg/an0;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3, p2}, Lorg/an0;->notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_7a} :catch_83

    .line 123
    new-instance p2, Landroid/os/Bundle;

    .line 125
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 128
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    goto :goto_88

    .line 132
    :catch_83
    move-exception p1

    .line 133
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/os/Bundle;

    .line 143
    return-object p1
.end method
