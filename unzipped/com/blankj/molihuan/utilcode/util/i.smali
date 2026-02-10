.class public final Lcom/blankj/molihuan/utilcode/util/i;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# direct methods
.method public static a()Ljava/util/LinkedList;
    .registers 9

    .line 1
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/h;->g:Lcom/blankj/molihuan/utilcode/util/h;

    .line 3
    iget-object v1, v0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 18
    goto/16 :goto_a2

    .line 20
    :cond_13
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_19
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/h;->c()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_21

    .line 32
    goto/16 :goto_96

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "mActivities"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/util/Map;

    .line 54
    if-nez v4, :cond_38

    .line 56
    goto :goto_96

    .line 57
    :cond_38
    check-cast v3, Ljava/util/Map;

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_91

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "activity"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/app/Activity;

    .line 96
    if-nez v2, :cond_76

    .line 98
    const-string v8, "paused"

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_72

    .line 113
    move-object v2, v7

    .line 114
    goto :goto_42

    .line 115
    :cond_72
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 118
    goto :goto_42

    .line 119
    :cond_76
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_42

    .line 123
    :catch_7a
    move-exception v3

    .line 124
    const-string v4, "getActivitiesByReflect: "

    .line 126
    invoke-static {v4}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const-string v4, "UtilsActivityLifecycle"

    .line 143
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_91
    if-eqz v2, :cond_96

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 151
    :cond_96
    :goto_96
    iget-object v2, v0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v1, Ljava/util/LinkedList;

    .line 158
    iget-object v0, v0, Lcom/blankj/molihuan/utilcode/util/h;->a:Ljava/util/LinkedList;

    .line 160
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 163
    :goto_a2
    return-object v1
.end method

.method public static b()Lk1/d;
    .registers 4

    .line 1
    const-string v0, "Utils"

    .line 3
    sget-object v1, Lk1/d;->b:Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_17

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    if-eqz v1, :cond_1c

    .line 27
    const-string v0, "spUtils"

    .line 29
    :cond_1c
    sget-object v1, Lk1/d;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lk1/d;

    .line 37
    if-nez v2, :cond_3e

    .line 39
    const-class v3, Lk1/d;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk1/d;

    .line 48
    if-nez v2, :cond_39

    .line 50
    new-instance v2, Lk1/d;

    .line 52
    invoke-direct {v2, v0}, Lk1/d;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    monitor-exit v3

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_3b

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    return-object v2
.end method

.method public static c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lk1/h;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v0, Lk1/h;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lk1/c;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_27

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 18
    move-result v1

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lk1/c;->c(Ljava/io/File;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_23

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_27
    move v1, v0

    .line 41
    :goto_28
    if-nez v1, :cond_46

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "create file <"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "> failed."

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "FileIOUtils"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_8a

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :try_start_47
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 74
    new-instance v3, Ljava/io/FileOutputStream;

    .line 76
    invoke-direct {v3, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 79
    const/high16 p0, 0x80000

    .line 81
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_53} :catch_74
    .catchall {:try_start_47 .. :try_end_53} :catchall_72

    .line 84
    const/4 v1, -0x1

    .line 85
    :try_start_54
    new-array p0, p0, [B

    .line 87
    :goto_56
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 90
    move-result v3

    .line 91
    if-eq v3, v1, :cond_60

    .line 93
    invoke-virtual {v2, p0, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5f} :catch_6f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_6d

    .line 96
    goto :goto_56

    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    :try_start_61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_69
    :try_start_69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_86

    .line 109
    goto :goto_8a

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_8c

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_8b

    .line 117
    :catch_74
    move-exception p0

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_72

    .line 121
    :try_start_78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :goto_80
    if-eqz v1, :cond_8a

    .line 131
    :try_start_82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_8a
    :goto_8a
    return v0

    .line 140
    :goto_8b
    move-object v2, v1

    .line 141
    :goto_8c
    :try_start_8c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_94
    if-eqz v2, :cond_9e

    .line 151
    :try_start_96
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :cond_9e
    :goto_9e
    throw p0
.end method
