# classes2.dex

.class Lorg/x81$v;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method

.method private z(ILjava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;)Landroid/content/Intent;
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_81

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_28

    .line 12
    const/4 p4, 0x4

    .line 13
    if-eq p1, p4, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 18
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p4, p3}, Lcom/polestar/clone/client/core/VirtualCore;->s(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_8a

    .line 31
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->h()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    const-class p4, Lcom/polestar/clone/client/stub/StubPendingService;

    .line 37
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    goto :goto_8a

    .line 41
    :cond_28
    invoke-virtual {p0}, Lorg/x81$v;->k()Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 49
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1, p3}, Lcom/polestar/clone/client/core/VirtualCore;->r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8a

    .line 59
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->h()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lcom/polestar/clone/client/stub/StubPendingActivity;

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    if-eqz p4, :cond_8a

    .line 77
    invoke-virtual {p0}, Lorg/x81$v;->k()Ljava/lang/String;

    .line 80
    :try_start_4f
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_6e

    .line 85
    :try_start_54
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v1, p4}, Lorg/an0;->getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_60} :catch_70
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_6e

    .line 97
    if-eqz p1, :cond_8a

    .line 99
    :try_start_62
    invoke-virtual {p0}, Lorg/x81$v;->k()Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 105
    const-string p4, "_VA_|_caller_"

    .line 107
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    goto :goto_8a

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_75

    .line 113
    :catch_70
    move-exception p1

    .line 114
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 117
    throw v2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_75} :catch_6e

    .line 118
    :goto_75
    invoke-virtual {p0}, Lorg/x81$v;->k()Ljava/lang/String;

    .line 121
    move-result-object p4

    .line 122
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->h()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    const-class p4, Lcom/polestar/clone/client/stub/StubPendingReceiver;

    .line 136
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    :cond_8a
    :goto_8a
    const-string p1, "_VA_|_user_id_"

    .line 141
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 144
    move-result p4

    .line 145
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string p1, "_VA_|_intent_"

    .line 150
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const-string p1, "_VA_|_from_inner_"

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    return-object p2
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v4}, Lorg/x81$v;->y([Ljava/lang/Object;)I

    .line 14
    move-result v4

    .line 15
    aget-object v4, v0, v4

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 19
    aget-object v5, v0, v3

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    const-class v6, Landroid/os/IBinder;

    .line 29
    invoke-static {v6, v0}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, -0x1

    .line 35
    if-ne v6, v8, :cond_26

    .line 37
    move-object v6, v7

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    aget-object v6, v0, v6

    .line 41
    check-cast v6, Landroid/os/IBinder;

    .line 43
    :goto_2a
    new-array v9, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v9}, Lorg/x81$v;->x([Ljava/lang/Object;)I

    .line 48
    move-result v9

    .line 49
    aget-object v9, v0, v9

    .line 51
    instance-of v9, v9, [Landroid/content/Intent;

    .line 53
    if-eqz v9, :cond_5f

    .line 55
    new-array v9, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v9}, Lorg/x81$v;->x([Ljava/lang/Object;)I

    .line 60
    move-result v9

    .line 61
    aget-object v9, v0, v9

    .line 63
    check-cast v9, [Landroid/content/Intent;

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_41
    array-length v11, v9

    .line 67
    if-ge v10, v11, :cond_5f

    .line 69
    aget-object v11, v9, v10

    .line 71
    if-eqz v4, :cond_54

    .line 73
    array-length v12, v4

    .line 74
    if-ge v10, v12, :cond_54

    .line 76
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    move-result-object v12

    .line 80
    aget-object v13, v4, v10

    .line 82
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_54
    invoke-direct {p0, v5, v2, v11, v6}, Lorg/x81$v;->z(ILjava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_5c

    .line 91
    aput-object v11, v9, v10

    .line 93
    :cond_5c
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    invoke-static {}, Lorg/lh;->g()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9c

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v4}, Lorg/x81$v;->x([Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 110
    aget-object v4, v0, v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v4

    .line 118
    const/high16 v5, 0x4000000

    .line 120
    and-int/2addr v5, v4

    .line 121
    if-nez v5, :cond_8f

    .line 123
    const/high16 v5, 0x2000000

    .line 125
    and-int v6, v4, v5

    .line 127
    if-nez v6, :cond_8f

    .line 129
    new-array v6, v3, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v6}, Lorg/x81$v;->x([Ljava/lang/Object;)I

    .line 134
    move-result v6

    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 137
    or-int/2addr v4, v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v0, v6

    .line 144
    :cond_8f
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v3}, Lorg/x81$v;->x([Ljava/lang/Object;)I

    .line 149
    move-result v3

    .line 150
    add-int/lit8 v3, v3, 0x2

    .line 152
    aget-object v3, v0, v3

    .line 154
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    :cond_9c
    const-class v3, Ljava/lang/String;

    .line 159
    invoke-static {v3, v0}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 162
    move-result v3

    .line 163
    if-eq v3, v8, :cond_aa

    .line 165
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v1

    .line 171
    :cond_aa
    invoke-static {v0}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 174
    move-object/from16 v1, p2

    .line 176
    :try_start_af
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/os/IInterface;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b5} :catch_cc

    .line 182
    if-eqz p1, :cond_cb

    .line 184
    if-eqz v2, :cond_cb

    .line 186
    :try_start_b9
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 188
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v1, v2}, Lorg/an0;->addPendingIntent(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c6} :catch_c9

    .line 199
    return-object p1

    .line 200
    :goto_c7
    move-object v7, p1

    .line 201
    goto :goto_cd

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_c7

    .line 204
    :cond_cb
    return-object p1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    :goto_cd
    const-string p1, "PLIB_"

    .line 208
    invoke-static {p1, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    return-object v7
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getIntentSender"

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

.method public varargs x([Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public varargs y([Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method
