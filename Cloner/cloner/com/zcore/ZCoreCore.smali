.class public Lcom/zcore/ZCoreCore;
.super Lcom/zcore/app/configuration/ClientConfiguration;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak",
        "NewApi"
    }
.end annotation


# static fields
.field public static final i:Lcom/zcore/ZCoreCore;

.field public static j:Landroid/content/Context;


# instance fields
.field public a:Lb5/b;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/zcore/app/configuration/ClientConfiguration;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lb7/a;->a:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x522b8ce0a16L

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, -0x52cb8ce0a16L

    .line 16
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/zcore/ZCoreCore;

    .line 25
    invoke-direct {v0}, Lcom/zcore/ZCoreCore;-><init>()V

    .line 28
    sput-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/zcore/app/configuration/ClientConfiguration;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zcore/ZCoreCore;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zcore/ZCoreCore;->e:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/zcore/ZCoreCore;->f:I

    invoke-static {}, Lblack/android/os/BRUserHandle;->get()Lblack/android/os/UserHandleStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/UserHandleStatic;->myUserId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zcore/ZCoreCore;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zcore/ZCoreCore;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/zcore/ZCoreCore;
    .registers 1

    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/zcore/ZCoreCore;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .registers 1

    sget-object v0, Lcom/zcore/ZCoreCore;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static is64Bit()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isM()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 14
    sget-object v1, Lb7/a;->a:[Ljava/lang/String;

    .line 16
    const-wide v2, -0x463b8ce0a16L

    .line 21
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static mainThread()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zcore/fake/hook/IInjectHook;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zcore/fake/hook/IInjectHook;

    .line 9
    if-eqz v0, :cond_4a

    .line 11
    invoke-interface {v0}, Lcom/zcore/fake/hook/IInjectHook;->isBadEnv()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4a

    .line 17
    sget-object v1, Lb7/a;->a:[Ljava/lang/String;

    .line 19
    const-wide v2, -0x497b8ce0a16L

    .line 24
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-wide v4, -0x4a1b8ce0a16L

    .line 38
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-wide v4, -0x4acb8ce0a16L

    .line 57
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-interface {v0}, Lcom/zcore/fake/hook/IInjectHook;->injectHook()V

    .line 75
    :cond_4a
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    sget-object v2, Lb7/a;->a:[Ljava/lang/String;

    .line 25
    const-wide v3, -0x40bb8ce0a16L

    .line 30
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ".blackbox.SystemCallProvider"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-wide v4, -0x41db8ce0a16L

    .line 63
    invoke-static {v4, v5, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_43
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v6, v4, v1}, Lcom/google/android/gms/internal/ads/hp1;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    move-result-object v1
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    move-object v1, v5

    .line 82
    :goto_51
    const-wide v3, -0x420b8ce0a16L

    .line 87
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v1, :cond_60

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 96
    move-result-object v5

    .line 97
    :cond_60
    const-wide v3, -0x42db8ce0a16L

    .line 102
    invoke-static {v3, v4, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-wide v6, -0x437b8ce0a16L

    .line 116
    invoke-static {v6, v7, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-wide v6, -0x444b8ce0a16L

    .line 131
    invoke-static {v6, v7, v2}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v5
.end method

.method public doAttachBaseContext(Landroid/content/Context;Lcom/zcore/app/configuration/ClientConfiguration;)V
    .registers 8

    .line 1
    sget-object v0, Lb7/a;->a:[Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_3c8

    .line 5
    invoke-static {p1}, Lme/weishu/reflection/Reflection;->unseal(Landroid/content/Context;)I

    .line 8
    sput-object p1, Lcom/zcore/ZCoreCore;->j:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    .line 12
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    const-wide v1, -0x46db8ce0a16L

    .line 21
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-wide v2, -0x47ab8ce0a16L

    .line 52
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-wide v2, -0x489b8ce0a16L

    .line 68
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_60

    .line 78
    invoke-static {v1, v2}, Landroid/app/job/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/app/job/a;->t(Landroid/app/NotificationChannel;)V

    .line 85
    invoke-static {v1}, Landroid/app/job/a;->A(Landroid/app/NotificationChannel;)V

    .line 88
    invoke-static {v1}, Landroid/app/job/a;->C(Landroid/app/NotificationChannel;)V

    .line 91
    invoke-static {v1}, Landroid/app/job/a;->D(Landroid/app/NotificationChannel;)V

    .line 94
    invoke-static {p1, v1}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 97
    :cond_60
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v1

    .line 105
    const-wide v2, -0x447b8ce0a16L

    .line 110
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_93

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 143
    if-ne v4, v1, :cond_7f

    .line 145
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object p1, v3

    .line 149
    :goto_94
    if-eqz p1, :cond_3b9

    .line 151
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b2

    .line 161
    sget-object p1, Lb5/b;->m:Lb5/b;

    .line 163
    iput-object p1, p0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 165
    new-instance p1, Ljava/lang/Thread;

    .line 167
    new-instance v1, Lb5/a;

    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v1

    .line 183
    const v2, 0x7f0f001e

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c8

    .line 196
    sget-object p1, Lb5/b;->k:Lb5/b;

    .line 198
    :goto_c5
    iput-object p1, p0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    sget-object p1, Lb5/b;->l:Lb5/b;

    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/zcore/ZCoreCore;->e()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d8

    .line 214
    invoke-static {}, Lf5/b;->f()V

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 219
    sget-object v1, Lb5/b;->k:Lb5/b;

    .line 221
    if-ne p1, v1, :cond_115

    .line 223
    invoke-virtual {p2}, Lcom/zcore/app/configuration/ClientConfiguration;->isEnableDaemonService()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_115

    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 231
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 238
    const-class v2, Lcom/zcore/core/system/DaemonService;

    .line 240
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isU()Z

    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_100

    .line 249
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2, p1}, Landroid/app/job/a;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 256
    goto :goto_115

    .line 257
    :cond_100
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10e

    .line 263
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2, p1}, Landroid/app/job/a;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 278
    :cond_115
    :goto_115
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/zcore/ZCoreCore;->e()Z

    .line 285
    move-result p1

    .line 286
    iget-object p2, p0, Lcom/zcore/ZCoreCore;->h:Ljava/util/HashMap;

    .line 288
    if-nez p1, :cond_129

    .line 290
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 296
    if-ne p1, v1, :cond_350

    .line 298
    :cond_129
    new-instance p1, Lt5/a;

    .line 300
    invoke-direct {p1}, Lt5/a;-><init>()V

    .line 303
    const-class v1, Lt5/a;

    .line 305
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p1, Lcom/zcore/fake/service/b;

    .line 310
    invoke-direct {p1}, Lcom/zcore/fake/service/b;-><init>()V

    .line 313
    const-class v1, Lcom/zcore/fake/service/b;

    .line 315
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance p1, Lcom/zcore/fake/service/f;

    .line 320
    invoke-direct {p1}, Lcom/zcore/fake/service/f;-><init>()V

    .line 323
    const-class v1, Lcom/zcore/fake/service/f;

    .line 325
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance p1, Lcom/zcore/fake/service/h0;

    .line 330
    invoke-direct {p1}, Lcom/zcore/fake/service/h0;-><init>()V

    .line 333
    const-class v1, Lcom/zcore/fake/service/h0;

    .line 335
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance p1, Lcom/zcore/fake/service/a1;

    .line 340
    invoke-direct {p1}, Lcom/zcore/fake/service/a1;-><init>()V

    .line 343
    const-class v1, Lcom/zcore/fake/service/a1;

    .line 345
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance p1, Lcom/zcore/fake/service/y;

    .line 350
    invoke-direct {p1}, Lcom/zcore/fake/service/y;-><init>()V

    .line 353
    const-class v1, Lcom/zcore/fake/service/y;

    .line 355
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance p1, Lcom/zcore/fake/service/g0;

    .line 360
    invoke-direct {p1}, Lcom/zcore/fake/service/g0;-><init>()V

    .line 363
    const-class v1, Lcom/zcore/fake/service/g0;

    .line 365
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance p1, Lcom/zcore/fake/service/j;

    .line 370
    invoke-direct {p1}, Lcom/zcore/fake/service/j;-><init>()V

    .line 373
    const-class v1, Lcom/zcore/fake/service/j;

    .line 375
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance p1, Lcom/zcore/fake/service/h;

    .line 380
    invoke-direct {p1}, Lcom/zcore/fake/service/h;-><init>()V

    .line 383
    const-class v1, Lcom/zcore/fake/service/h;

    .line 385
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance p1, Lcom/zcore/fake/service/k;

    .line 390
    invoke-direct {p1}, Lcom/zcore/fake/service/k;-><init>()V

    .line 393
    const-class v1, Lcom/zcore/fake/service/k;

    .line 395
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance p1, Lcom/zcore/fake/service/l;

    .line 400
    invoke-direct {p1}, Lcom/zcore/fake/service/l;-><init>()V

    .line 403
    const-class v1, Lcom/zcore/fake/service/l;

    .line 405
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance p1, Lcom/zcore/fake/service/n;

    .line 410
    invoke-direct {p1}, Lcom/zcore/fake/service/n;-><init>()V

    .line 413
    const-class v1, Lcom/zcore/fake/service/n;

    .line 415
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance p1, Lr5/a;

    .line 420
    invoke-direct {p1}, Lr5/a;-><init>()V

    .line 423
    const-class v1, Lr5/a;

    .line 425
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance p1, Lcom/zcore/fake/service/u0;

    .line 430
    invoke-direct {p1}, Lcom/zcore/fake/service/u0;-><init>()V

    .line 433
    const-class v1, Lcom/zcore/fake/service/u0;

    .line 435
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance p1, Lr5/b;

    .line 440
    invoke-direct {p1}, Lr5/b;-><init>()V

    .line 443
    const-class v1, Lr5/b;

    .line 445
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance p1, Lcom/zcore/fake/service/e0;

    .line 450
    invoke-direct {p1}, Lcom/zcore/fake/service/e0;-><init>()V

    .line 453
    const-class v1, Lcom/zcore/fake/service/e0;

    .line 455
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance p1, Lcom/zcore/fake/service/c0;

    .line 460
    invoke-direct {p1}, Lcom/zcore/fake/service/c0;-><init>()V

    .line 463
    const-class v1, Lcom/zcore/fake/service/c0;

    .line 465
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance p1, Lcom/zcore/fake/service/n0;

    .line 470
    invoke-direct {p1}, Lcom/zcore/fake/service/n0;-><init>()V

    .line 473
    const-class v1, Lcom/zcore/fake/service/n0;

    .line 475
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance p1, Lcom/zcore/fake/service/o0;

    .line 480
    invoke-direct {p1}, Lcom/zcore/fake/service/o0;-><init>()V

    .line 483
    const-class v1, Lcom/zcore/fake/service/o0;

    .line 485
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance p1, Lcom/zcore/fake/service/a0;

    .line 490
    invoke-direct {p1}, Lcom/zcore/fake/service/a0;-><init>()V

    .line 493
    const-class v1, Lcom/zcore/fake/service/a0;

    .line 495
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance p1, Lcom/zcore/fake/service/c;

    .line 500
    invoke-direct {p1}, Lcom/zcore/fake/service/c;-><init>()V

    .line 503
    const-class v1, Lcom/zcore/fake/service/c;

    .line 505
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance p1, Lcom/zcore/fake/service/t0;

    .line 510
    invoke-direct {p1}, Lcom/zcore/fake/service/t0;-><init>()V

    .line 513
    const-class v1, Lcom/zcore/fake/service/t0;

    .line 515
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance p1, Lcom/zcore/fake/service/t;

    .line 520
    invoke-direct {p1}, Lcom/zcore/fake/service/t;-><init>()V

    .line 523
    const-class v1, Lcom/zcore/fake/service/t;

    .line 525
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance p1, Lcom/zcore/fake/service/d;

    .line 530
    invoke-direct {p1}, Lcom/zcore/fake/service/d;-><init>()V

    .line 533
    const-class v1, Lcom/zcore/fake/service/d;

    .line 535
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance p1, Lcom/zcore/fake/service/o;

    .line 540
    invoke-direct {p1}, Lcom/zcore/fake/service/o;-><init>()V

    .line 543
    const-class v1, Lcom/zcore/fake/service/o;

    .line 545
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance p1, Lcom/zcore/fake/service/k0;

    .line 550
    invoke-direct {p1}, Lcom/zcore/fake/service/k0;-><init>()V

    .line 553
    const-class v1, Lcom/zcore/fake/service/k0;

    .line 555
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance p1, Lcom/zcore/fake/service/d0;

    .line 560
    invoke-direct {p1}, Lcom/zcore/fake/service/d0;-><init>()V

    .line 563
    const-class v1, Lcom/zcore/fake/service/d0;

    .line 565
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance p1, Lcom/zcore/fake/service/f0;

    .line 570
    invoke-direct {p1}, Lcom/zcore/fake/service/f0;-><init>()V

    .line 573
    const-class v1, Lcom/zcore/fake/service/f0;

    .line 575
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance p1, Lcom/zcore/fake/service/l0;

    .line 580
    invoke-direct {p1}, Lcom/zcore/fake/service/l0;-><init>()V

    .line 583
    const-class v1, Lcom/zcore/fake/service/l0;

    .line 585
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance p1, Lcom/zcore/fake/service/r;

    .line 590
    invoke-direct {p1}, Lcom/zcore/fake/service/r;-><init>()V

    .line 593
    const-class v1, Lcom/zcore/fake/service/r;

    .line 595
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance p1, Lcom/zcore/fake/service/v0;

    .line 600
    invoke-direct {p1}, Lcom/zcore/fake/service/v0;-><init>()V

    .line 603
    const-class v1, Lcom/zcore/fake/service/v0;

    .line 605
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance p1, Lcom/zcore/fake/service/q;

    .line 610
    invoke-direct {p1}, Lcom/zcore/fake/service/q;-><init>()V

    .line 613
    const-class v1, Lcom/zcore/fake/service/q;

    .line 615
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance p1, Lcom/zcore/fake/service/z;

    .line 620
    invoke-direct {p1}, Lcom/zcore/fake/service/z;-><init>()V

    .line 623
    const-class v1, Lcom/zcore/fake/service/z;

    .line 625
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {}, Lcom/zcore/fake/delegate/a;->k()Lcom/zcore/fake/delegate/a;

    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p0, p1}, Lcom/zcore/ZCoreCore;->a(Lcom/zcore/fake/hook/IInjectHook;)V

    .line 635
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isVivo()Z

    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_28a

    .line 641
    new-instance p1, Lcom/zcore/fake/service/w0;

    .line 643
    invoke-direct {p1}, Lcom/zcore/fake/service/w0;-><init>()V

    .line 646
    const-class v1, Lcom/zcore/fake/service/w0;

    .line 648
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_28a
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isBaklava()Z

    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_29a

    .line 657
    new-instance p1, Lcom/zcore/fake/service/j0;

    .line 659
    invoke-direct {p1}, Lcom/zcore/fake/service/j0;-><init>()V

    .line 662
    const-class v1, Lcom/zcore/fake/service/j0;

    .line 664
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_29a
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isUpsideDownCake()Z

    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_2b4

    .line 673
    new-instance p1, Lcom/zcore/fake/service/i;

    .line 675
    invoke-direct {p1}, Lcom/zcore/fake/service/i;-><init>()V

    .line 678
    const-class v1, Lcom/zcore/fake/service/i;

    .line 680
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    new-instance p1, Lcom/zcore/fake/service/b0;

    .line 685
    invoke-direct {p1}, Lcom/zcore/fake/service/b0;-><init>()V

    .line 688
    const-class v1, Lcom/zcore/fake/service/b0;

    .line 690
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_2b4
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_2ce

    .line 699
    new-instance p1, Lcom/zcore/fake/service/e;

    .line 701
    invoke-direct {p1, v3}, Lcom/zcore/fake/service/e;-><init>(Ljava/lang/Object;)V

    .line 704
    const-class v1, Lcom/zcore/fake/service/e;

    .line 706
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance p1, Lcom/zcore/fake/service/x0;

    .line 711
    invoke-direct {p1}, Lcom/zcore/fake/service/x0;-><init>()V

    .line 714
    const-class v1, Lcom/zcore/fake/service/x0;

    .line 716
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_2ce
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_2e8

    .line 725
    new-instance p1, Lcom/zcore/fake/service/g;

    .line 727
    invoke-direct {p1}, Lcom/zcore/fake/service/g;-><init>()V

    .line 730
    const-class v1, Lcom/zcore/fake/service/g;

    .line 732
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance p1, Lcom/zcore/fake/service/i0;

    .line 737
    invoke-direct {p1}, Lcom/zcore/fake/service/i0;-><init>()V

    .line 740
    const-class v1, Lcom/zcore/fake/service/i0;

    .line 742
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_2e8
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isQ()Z

    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_2f8

    .line 751
    new-instance p1, Lcom/zcore/fake/service/s;

    .line 753
    invoke-direct {p1}, Lcom/zcore/fake/service/s;-><init>()V

    .line 756
    const-class v1, Lcom/zcore/fake/service/s;

    .line 758
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_2f8
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo_MR1()Z

    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_326

    .line 767
    new-instance p1, Lcom/zcore/fake/service/m;

    .line 769
    invoke-direct {p1}, Lcom/zcore/fake/service/m;-><init>()V

    .line 772
    const-class v1, Lcom/zcore/fake/service/m;

    .line 774
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance p1, Lcom/zcore/fake/service/p;

    .line 779
    invoke-direct {p1}, Lcom/zcore/fake/service/p;-><init>()V

    .line 782
    const-class v1, Lcom/zcore/fake/service/p;

    .line 784
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance p1, Lcom/zcore/fake/service/p0;

    .line 789
    invoke-direct {p1}, Lcom/zcore/fake/service/p0;-><init>()V

    .line 792
    const-class v1, Lcom/zcore/fake/service/p0;

    .line 794
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    new-instance p1, Lcom/zcore/fake/service/r0;

    .line 799
    invoke-direct {p1}, Lcom/zcore/fake/service/r0;-><init>()V

    .line 802
    const-class v1, Lcom/zcore/fake/service/r0;

    .line 804
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_326
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_336

    .line 813
    new-instance p1, Lcom/zcore/fake/service/m0;

    .line 815
    invoke-direct {p1}, Lcom/zcore/fake/service/m0;-><init>()V

    .line 818
    const-class v1, Lcom/zcore/fake/service/m0;

    .line 820
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_336
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 826
    move-result p1

    .line 827
    if-eqz p1, :cond_350

    .line 829
    new-instance p1, Lcom/zcore/fake/service/w;

    .line 831
    invoke-direct {p1}, Lcom/zcore/fake/service/w;-><init>()V

    .line 834
    const-class v1, Lcom/zcore/fake/service/w;

    .line 836
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance p1, Lcom/zcore/fake/service/x;

    .line 841
    invoke-direct {p1}, Lcom/zcore/fake/service/x;-><init>()V

    .line 844
    const-class v1, Lcom/zcore/fake/service/x;

    .line 846
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :cond_350
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 852
    move-result-object p1

    .line 853
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object p1

    .line 857
    :goto_358
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result p2

    .line 861
    if-eqz p2, :cond_3b8

    .line 863
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object p2

    .line 867
    check-cast p2, Lcom/zcore/fake/hook/IInjectHook;

    .line 869
    const-wide v1, -0x4cbb8ce0a16L

    .line 874
    :try_start_369
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    const-wide v3, -0x4d5b8ce0a16L

    .line 888
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    const/4 v3, 0x3

    .line 911
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 914
    invoke-interface {p2}, Lcom/zcore/fake/hook/IInjectHook;->injectHook()V
    :try_end_394
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_394} :catch_395

    .line 917
    goto :goto_358

    .line 918
    :catch_395
    move-exception v1

    .line 919
    const-wide v2, -0x4e6b8ce0a16L

    .line 924
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    const-wide v3, -0x4f0b8ce0a16L

    .line 933
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    move-result-object p2

    .line 941
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object p2

    .line 949
    invoke-static {v2, p2, v1}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    goto :goto_358

    .line 953
    :cond_3b8
    return-void

    .line 954
    :cond_3b9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 956
    const-wide v1, -0x450b8ce0a16L

    .line 961
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object p2

    .line 965
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 968
    throw p1

    .line 969
    :cond_3c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 971
    const-wide v1, -0x2f0b8ce0a16L

    .line 976
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object p2

    .line 980
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 983
    throw p1
.end method

.method public doCreate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zcore/ZCoreCore;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Lcom/zcore/fake/delegate/c;->c()V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 12
    sget-object v1, Lb5/b;->k:Lb5/b;

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_61

    .line 17
    :cond_10
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activity_manager"

    .line 23
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "job_manager"

    .line 32
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "package_manager"

    .line 41
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "storage_manager"

    .line 50
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 53
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "user_manager"

    .line 59
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 62
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "xposed_manager"

    .line 68
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 71
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "account_manager"

    .line 77
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 80
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "location_manager"

    .line 86
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 89
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "notification_manager"

    .line 95
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 98
    :goto_61
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    sget-object v1, Lb5/b;->l:Lb5/b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zcore/app/configuration/ClientConfiguration;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->G1(II)Ljava/util/List;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->h2(II)Ljava/util/List;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method

.method public installPackageAsUser(Landroid/net/Uri;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 5

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zcore/entity/pm/InstallOption;->installByStorage()Lcom/zcore/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zcore/entity/pm/InstallOption;->makeUriFile()Lcom/zcore/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/zcore/fake/frameworks/BPackageManager;->d(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/io/File;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 5

    .line 3
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zcore/entity/pm/InstallOption;->installByStorage()Lcom/zcore/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/zcore/fake/frameworks/BPackageManager;->d(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/lang/String;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Lcom/zcore/entity/pm/InstallOption;->installBySystem()Lcom/zcore/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/zcore/fake/frameworks/BPackageManager;->d(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    move-result-object p1
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/zcore/entity/pm/InstallResult;

    invoke-direct {p2}, Lcom/zcore/entity/pm/InstallResult;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public final isHideRoot()Z
    .registers 2

    iget-object v0, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zcore/app/configuration/ClientConfiguration;->isHideRoot()Z

    move-result v0

    return v0
.end method

.method public final isHideXposed()Z
    .registers 2

    iget-object v0, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zcore/app/configuration/ClientConfiguration;->isHideXposed()Z

    move-result v0

    return v0
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->d5(Ljava/lang/String;I)Z

    .line 15
    move-result p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_15

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public launchApk(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->beforeMainLaunchApk(Ljava/lang/String;I)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/zcore/fake/frameworks/BPackageManager;->b(ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    .line 39
    invoke-virtual {v0}, Lcom/zcore/app/configuration/ClientConfiguration;->isEnableLauncherActivity()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5c

    .line 45
    sget v0, Lcom/zcore/app/LauncherActivity;->l:I

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lcom/zcore/app/LauncherActivity;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const-string v1, "launch_intent"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v1, "launch_pkg"

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string p1, "launch_user_id"

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    sget-object v0, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_61
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/am/IBActivityManagerService;->X3(Landroid/content/Intent;I)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :goto_6f
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final requestInstallPackage(Ljava/io/File;)Z
    .registers 3

    iget-object v0, p0, Lcom/zcore/ZCoreCore;->c:Lcom/zcore/app/configuration/ClientConfiguration;

    invoke-virtual {v0, p1}, Lcom/zcore/app/configuration/ClientConfiguration;->requestInstallPackage(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 12
    invoke-interface {v0, p1}, Lcom/zcore/core/system/pm/IBPackageManagerService;->K2(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_13
    return-void
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->l2(Ljava/lang/String;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_13
    return-void
.end method
