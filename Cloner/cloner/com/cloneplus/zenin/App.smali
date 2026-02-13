.class public Lcom/cloneplus/zenin/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static k:Lcom/cloneplus/zenin/App;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x4bef9b5f4eL

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-wide v3, -0x58ef9b5f4eL

    .line 22
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v0

    .line 38
    if-gez v0, :cond_28

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    return v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    :try_start_3
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v0

    new-instance v1, Li2/b;

    invoke-direct {v1, p0, p1}, Li2/b;-><init>(Lcom/cloneplus/zenin/App;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/zcore/ZCoreCore;->doAttachBaseContext(Landroid/content/Context;Lcom/zcore/app/configuration/ClientConfiguration;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    return-void
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sput-object p0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 6
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 8
    const-wide v1, -0x1d6ef9b5f4eL

    .line 13
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-wide v3, -0x1e3ef9b5f4eL

    .line 27
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    invoke-static {v1}, Ld/q;->l(I)V

    .line 43
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/zcore/ZCoreCore;->doCreate()V

    .line 50
    :try_start_31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    move-result v1

    .line 54
    const-wide v2, -0x1edef9b5f4eL

    .line 59
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7f

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7f

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 93
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 95
    if-ne v3, v1, :cond_50

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6a} :catch_7b

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    new-instance v0, Ljava/lang/Thread;

    .line 111
    new-instance v1, Landroidx/activity/d;

    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    goto :goto_7f

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
