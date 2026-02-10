.class public final Lcom/blankj/molihuan/utilcode/util/e;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/molihuan/utilcode/util/e$a;,
        Lcom/blankj/molihuan/utilcode/util/e$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Application;
    .registers 7

    .line 1
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v2, "android.app.ActivityThread"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/h;->c()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const-string v4, "getApplication"

    .line 28
    new-array v5, v1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    check-cast v2, Landroid/app/Application;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_2e

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_32
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/e;->b(Landroid/app/Application;)V

    .line 54
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 56
    if-eqz v0, :cond_11a

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, ""

    .line 65
    :try_start_40
    new-instance v3, Ljava/io/File;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "/proc/"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "/cmdline"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v4, Ljava/io/BufferedReader;

    .line 98
    new-instance v5, Ljava/io/FileReader;

    .line 100
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 103
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_74} :catch_75

    .line 117
    goto :goto_7a

    .line 118
    :catch_75
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    move-object v3, v2

    .line 123
    :goto_7a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_82

    .line 129
    goto/16 :goto_106

    .line 131
    :cond_82
    :try_start_82
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 134
    move-result-object v3

    .line 135
    const-string v4, "activity"

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/app/ActivityManager;

    .line 143
    if-nez v3, :cond_91

    .line 145
    goto :goto_bc

    .line 146
    :cond_91
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_bc

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9e

    .line 158
    goto :goto_bc

    .line 159
    :cond_9e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 162
    move-result v4

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :cond_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_bc

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 179
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 181
    if-ne v6, v4, :cond_a6

    .line 183
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_b8} :catch_bc

    .line 185
    if-eqz v5, :cond_a6

    .line 187
    move-object v3, v5

    .line 188
    goto :goto_bd

    .line 189
    :catch_bc
    :cond_bc
    :goto_bc
    move-object v3, v2

    .line 190
    :goto_bd
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c4

    .line 196
    goto :goto_106

    .line 197
    :cond_c4
    :try_start_c4
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object v4

    .line 205
    const-string v5, "mLoadedApk"

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object v4

    .line 223
    const-string v6, "mActivityThread"

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object v4

    .line 240
    const-string v5, "getProcessName"

    .line 242
    new-array v6, v1, [Ljava/lang/Class;

    .line 244
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ff} :catch_101

    .line 256
    move-object v2, v1

    .line 257
    goto :goto_105

    .line 258
    :catch_101
    move-exception v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :goto_105
    move-object v3, v2

    .line 263
    :goto_106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, " reflect app success."

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Utils"

    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 282
    return-object v0

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    const-string v1, "reflect failed."

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 9

    .line 1
    if-nez p0, :cond_a

    .line 3
    const-string p0, "Utils"

    .line 5
    const-string v0, "app is null."

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 13
    if-nez v0, :cond_73

    .line 15
    sput-object p0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 17
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    new-array v0, p0, [Ljava/lang/Runnable;

    .line 28
    new-instance v1, Lk1/a;

    .line 30
    invoke-direct {v1}, Lk1/a;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 36
    :goto_23
    if-ge v2, p0, :cond_72

    .line 38
    aget-object v1, v0, v2

    .line 40
    sget-object v3, Lk1/h;->b:Ljava/util/HashMap;

    .line 42
    monitor-enter v3

    .line 43
    const/4 v4, -0x2

    .line 44
    :try_start_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map;

    .line 54
    const/4 v6, 0x5

    .line 55
    if-nez v5, :cond_50

    .line 57
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    invoke-static {}, Lk1/h$b;->a()Lk1/h$b;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_68

    .line 81
    :cond_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 92
    if-nez v7, :cond_68

    .line 94
    invoke-static {}, Lk1/h$b;->a()Lk1/h$b;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    :goto_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_2b .. :try_end_69} :catchall_6f

    .line 106
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_23

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    :try_start_70
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    throw p0

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    return-void

    .line 123
    :cond_7a
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 125
    sget-object v1, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 127
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 129
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    sput-object p0, Lcom/blankj/molihuan/utilcode/util/e;->a:Landroid/app/Application;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    return-void
.end method
