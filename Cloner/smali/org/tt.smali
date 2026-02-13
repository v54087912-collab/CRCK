# classes2.dex

.class public Lorg/tt;
.super Ljava/lang/Object;
.source "ContextFixer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_5a

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/es2;->getVUid()I

    .line 19
    move-result v1

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v2, Lorg/hb;->mAttributionSourceState:Lorg/wu1;

    .line 25
    invoke-virtual {v2, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4e

    .line 31
    sget-object v3, Lorg/ib;->uid:Lorg/wu1;

    .line 33
    invoke-virtual {v3, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    sget-object v3, Lorg/ib;->packageName:Lorg/wu1;

    .line 42
    invoke-virtual {v3, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v3, Lorg/ib;->uid:Lorg/wu1;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v2, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lorg/ib;->packageName:Lorg/wu1;

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lorg/ib;->uid:Lorg/wu1;

    .line 64
    invoke-virtual {v0, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    sget-object v0, Lorg/ib;->packageName:Lorg/wu1;

    .line 73
    invoke-virtual {v0, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    :cond_4e
    sget-object v0, Lorg/hb;->getNext:Lorg/vu1;

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lorg/tt;->a(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    :goto_5a
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_a2

    .line 4
    sget-object v0, Lorg/iw0;->b:Lorg/iw0;

    .line 6
    const-class v1, Lorg/ri0;

    .line 8
    invoke-virtual {v0, v1}, Lorg/iw0;->b(Ljava/lang/Class;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_c
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v2, 0xa

    .line 27
    if-lt v1, v2, :cond_c

    .line 29
    goto/16 :goto_a2

    .line 31
    :cond_1e
    sget-object v1, Lorg/wt;->mPackageManager:Lorg/wu1;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 42
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_a2

    .line 49
    :cond_30
    const-string v1, "dropbox"

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/DropBoxManager;

    .line 57
    sget-object v3, Lorg/iw0;->b:Lorg/iw0;

    .line 59
    iget-object v3, v3, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 61
    const-class v4, Lorg/r30;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/xo0;

    .line 69
    if-eqz v3, :cond_50

    .line 71
    instance-of v4, v3, Lcom/polestar/clone/client/hook/base/a;

    .line 73
    if-eqz v4, :cond_50

    .line 75
    check-cast v3, Lcom/polestar/clone/client/hook/base/a;

    .line 77
    invoke-virtual {v3}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    check-cast v2, Lorg/df;

    .line 83
    if-eqz v2, :cond_60

    .line 85
    :try_start_54
    new-instance v3, Lorg/ev1;

    .line 87
    invoke-direct {v3, v1}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 90
    const-string v1, "mService"

    .line 92
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {v3, v2, v1}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catch Lcom/polestar/clone/helper/utils/ReflectException; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 99
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 101
    sget-object v2, Lorg/wt;->mBasePackageName:Lorg/wu1;

    .line 103
    invoke-virtual {v2, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    sget-object v2, Lorg/yt;->mOpPackageName:Lorg/wu1;

    .line 108
    invoke-virtual {v2, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget-object v2, Lorg/jt;->mPackageName:Lorg/wu1;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lorg/lh;->e()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_84

    .line 126
    sget-object v1, Lorg/iw0;->b:Lorg/iw0;

    .line 128
    const-class v2, Lorg/wf2;

    .line 130
    invoke-virtual {v1, v2}, Lorg/iw0;->b(Ljava/lang/Class;)V

    .line 133
    :cond_84
    invoke-static {}, Lorg/lh;->h()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_91

    .line 139
    sget-object v1, Lorg/iw0;->b:Lorg/iw0;

    .line 141
    const-class v2, Lorg/gw;

    .line 143
    invoke-virtual {v1, v2}, Lorg/iw0;->b(Ljava/lang/Class;)V

    .line 146
    :cond_91
    invoke-static {}, Lorg/lh;->f()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    sget-object v1, Lorg/wt;->getAttributionSource:Lorg/vu1;

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v1, p0, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lorg/tt;->a(Ljava/lang/Object;)V

    .line 163
    :catchall_a2
    :cond_a2
    :goto_a2
    return-void
.end method
