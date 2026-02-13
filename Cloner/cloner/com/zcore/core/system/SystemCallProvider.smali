.class public Lcom/zcore/core/system/SystemCallProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "SystemCallProvider"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "call: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "VM"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5a

    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    if-eqz p3, :cond_59

    .line 44
    const-string p2, "_B_|_server_name_"

    .line 46
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "_B_|_server_"

    .line 52
    sget-object v0, Lg5/f;->b:Lg5/f;

    .line 54
    if-nez v0, :cond_4c

    .line 56
    const-class v0, Lg5/f;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_3a
    sget-object v1, Lg5/f;->b:Lg5/f;

    .line 61
    if-nez v1, :cond_48

    .line 63
    new-instance v1, Lg5/f;

    .line 65
    invoke-direct {v1}, Lg5/f;-><init>()V

    .line 68
    sput-object v1, Lg5/f;->b:Lg5/f;

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    goto :goto_4c

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_46

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Lg5/f;->b:Lg5/f;

    .line 79
    iget-object v0, v0, Lg5/f;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/os/IBinder;

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 90
    :cond_59
    return-object p1

    .line 91
    :cond_5a
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 8

    .line 1
    sget-object v0, Lg5/c;->b:Lg5/c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lg5/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lg5/c;->b:Lg5/c;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lg5/c;

    .line 14
    invoke-direct {v1}, Lg5/c;-><init>()V

    .line 17
    sput-object v1, Lg5/c;->b:Lg5/c;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lg5/c;->b:Lg5/c;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lg5/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    goto/16 :goto_b7

    .line 42
    :cond_29
    invoke-static {}, Lf5/b;->f()V

    .line 45
    const-string v1, "ro.build.type"

    .line 47
    const-string v3, "user"

    .line 49
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v1, "ro.build.tags"

    .line 54
    const-string v3, "release-keys"

    .line 56
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, v0, Lg5/c;->a:Ljava/util/ArrayList;

    .line 61
    sget-object v1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/zcore/core/system/user/a;->m:Lcom/zcore/core/system/user/a;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/zcore/core/system/am/a;->m:Lcom/zcore/core/system/am/a;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/zcore/core/system/am/b;->l:Lcom/zcore/core/system/am/b;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/zcore/core/system/os/a;->k:Lcom/zcore/core/system/os/a;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/zcore/core/system/pm/c;->o:Lcom/zcore/core/system/pm/c;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/zcore/core/system/accounts/a;->r:Lcom/zcore/core/system/accounts/a;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/zcore/core/system/location/a;->o:Lcom/zcore/core/system/location/a;

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v1, Lcom/zcore/core/system/notification/a;->m:Lcom/zcore/core/system/notification/a;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_87

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lg5/d;

    .line 132
    invoke-interface {v1}, Lg5/d;->m0()V

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    sget-object v0, Lf5/a;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :catch_8d
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b7

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    :try_start_99
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-virtual {v3, v1, v4}, Lcom/zcore/core/system/pm/b;->d5(Ljava/lang/String;I)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8d

    .line 163
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/zcore/entity/pm/InstallOption;->installBySystem()Lcom/zcore/entity/pm/InstallOption;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v1, v5, v4}, Lcom/zcore/core/system/pm/b;->M3(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;
    :try_end_b6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_99 .. :try_end_b6} :catch_8d

    .line 183
    goto :goto_8d

    .line 184
    :cond_b7
    :goto_b7
    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
