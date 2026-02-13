# classes2.dex

.class Lorg/x81$x0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
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
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Landroid/content/ComponentName;

    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object v0, p3, p2

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/os/IBinder;

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p3, v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p3, v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/app/Notification;

    .line 28
    const/4 v0, 0x4

    .line 29
    aget-object v5, p3, v0

    .line 31
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 33
    if-eqz v6, :cond_2a

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3

    .line 41
    :goto_28
    move v5, p3

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v7, 0x18

    .line 47
    if-lt v6, v7, :cond_41

    .line 49
    instance-of v6, v5, Ljava/lang/Integer;

    .line 51
    if-eqz v6, :cond_41

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    and-int/2addr p3, p2

    .line 60
    if-eqz p3, :cond_3f

    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    const/4 p3, 0x0

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    const-string v7, "Unknown flag : "

    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    aget-object p3, p3, v0

    .line 83
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {v5, p3}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_5d
    sget-object p3, Lorg/os2;->c:Lorg/os2;

    .line 96
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v3, v4, v0}, Lorg/os2;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 103
    if-eqz v4, :cond_a4

    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v0, 0x17

    .line 109
    if-lt p3, v0, :cond_a4

    .line 111
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    const-string v0, "samsung"

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_80

    .line 121
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_a4

    .line 129
    :cond_80
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->h()Landroid/content/Context;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    move-result-object p3

    .line 137
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 139
    iput p3, v4, Landroid/app/Notification;->icon:I

    .line 141
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    iget v0, v4, Landroid/app/Notification;->icon:I

    .line 147
    invoke-static {v0, p3}, Lorg/b7;->e(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lorg/ev1;

    .line 153
    invoke-direct {v0, v4}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 156
    const-string v6, "setSmallIcon"

    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    aput-object p3, p2, p1

    .line 162
    invoke-virtual {v0, v6, p2}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 165
    :cond_a4
    sget-object p2, Lorg/bs2;->c:Lorg/bs2;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :try_start_a9
    invoke-virtual {p2}, Lorg/bs2;->c()Lorg/an0;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 177
    move-result v6

    .line 178
    invoke-interface/range {v0 .. v6}, Lorg/an0;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V
    :try_end_b4
    .catch Landroid/os/RemoteException; {:try_start_a9 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "setServiceForeground"

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
