.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader; = null

.field public static b:Ljava/lang/Thread; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/nio/MappedByteBuffer;)Lt0/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld/v0;

    .line 7
    invoke-direct {v0, p0}, Ld/v0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ld/v0;->t(I)V

    .line 14
    iget-object v2, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 28
    const-string v4, "Cannot read metadata."

    .line 30
    if-gt v2, v3, :cond_b9

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Ld/v0;->t(I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    :goto_25
    const-wide/16 v6, -0x1

    .line 40
    if-ge v5, v2, :cond_44

    .line 42
    iget-object v8, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Ld/v0;->t(I)V

    .line 53
    invoke-virtual {v0}, Ld/v0;->s()J

    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Ld/v0;->t(I)V

    .line 60
    const v11, 0x6d657461

    .line 63
    if-ne v11, v8, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_25

    .line 69
    :cond_44
    move-wide v9, v6

    .line 70
    :goto_45
    cmp-long v1, v9, v6

    .line 72
    if-eqz v1, :cond_b3

    .line 74
    iget-object v1, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 85
    long-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Ld/v0;->t(I)V

    .line 89
    const/16 v1, 0xc

    .line 91
    invoke-virtual {v0, v1}, Ld/v0;->t(I)V

    .line 94
    invoke-virtual {v0}, Ld/v0;->s()J

    .line 97
    move-result-wide v1

    .line 98
    :goto_61
    int-to-long v5, v3

    .line 99
    cmp-long v5, v5, v1

    .line 101
    if-gez v5, :cond_b3

    .line 103
    iget-object v5, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Ld/v0;->s()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Ld/v0;->s()J

    .line 118
    const v8, 0x456d6a69

    .line 121
    if-eq v8, v5, :cond_83

    .line 123
    const v8, 0x656d6a69

    .line 126
    if-ne v8, v5, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_61

    .line 132
    :cond_83
    :goto_83
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    new-instance v0, Lt0/b;

    .line 139
    invoke-direct {v0}, Lt0/c;-><init>()V

    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 162
    iput v2, v0, Lt0/c;->a:I

    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Lt0/c;->c:I

    .line 171
    iget-object p0, v0, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 176
    move-result p0

    .line 177
    iput p0, v0, Lt0/c;->d:I

    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance p0, Ljava/io/IOException;

    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/io/IOException;

    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public static declared-synchronized G()Ljava/lang/ClassLoader;
    .registers 13

    .line 1
    const-class v0, Lu3/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu3/f;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_ea

    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 10
    sget-object v2, Lu3/f;->b:Ljava/lang/Thread;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_b7

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 29
    if-nez v2, :cond_21

    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_ae

    .line 34
    :cond_21
    const-class v5, Ljava/lang/Void;

    .line 36
    monitor-enter v5
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b3

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_2f
    if-ge v9, v6, :cond_48

    .line 50
    aget-object v10, v7, v9

    .line 52
    const-string v11, "dynamiteLoader"

    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_40

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto/16 :goto_b5

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    move-object v10, v3

    .line 74
    :goto_49
    if-nez v10, :cond_52

    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 78
    const-string v6, "dynamiteLoader"

    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 92
    :goto_5b
    if-ge v8, v2, :cond_6f

    .line 94
    aget-object v7, v6, v8

    .line 96
    const-string v9, "GmsDynamite"

    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_69} :catch_46
    .catchall {:try_start_24 .. :try_end_69} :catchall_43

    .line 106
    if-eqz v9, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    move-object v7, v3

    .line 113
    :goto_70
    if-nez v7, :cond_ac

    .line 115
    :try_start_72
    new-instance v2, Lu3/e;

    .line 117
    const-string v6, "GmsDynamite"

    .line 119
    invoke-direct {v2, v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_79} :catch_86
    .catchall {:try_start_72 .. :try_end_79} :catchall_43

    .line 122
    :try_start_79
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7f} :catch_81
    .catchall {:try_start_79 .. :try_end_7f} :catchall_43

    .line 128
    move-object v7, v2

    .line 129
    goto :goto_ac

    .line 130
    :catch_81
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_8a

    .line 133
    :goto_84
    move-object v6, v2

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v2

    .line 136
    goto :goto_84

    .line 137
    :goto_88
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_8a
    :try_start_8a
    const-string v2, "DynamiteLoaderV2CL"

    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_ac
    :goto_ac
    monitor-exit v5
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_43

    .line 174
    move-object v2, v7

    .line 175
    :goto_ae
    :try_start_ae
    sput-object v2, Lu3/f;->b:Ljava/lang/Thread;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b3

    .line 177
    if-nez v2, :cond_b7

    .line 179
    goto :goto_e5

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    goto :goto_ee

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_43

    .line 183
    :try_start_b6
    throw v1

    .line 184
    :cond_b7
    monitor-enter v2
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_b3

    .line 185
    :try_start_b8
    sget-object v4, Lu3/f;->b:Ljava/lang/Thread;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 190
    move-result-object v3
    :try_end_be
    .catch Ljava/lang/SecurityException; {:try_start_b8 .. :try_end_be} :catch_c1
    .catchall {:try_start_b8 .. :try_end_be} :catchall_bf

    .line 191
    goto :goto_e4

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    goto :goto_e8

    .line 194
    :catch_c1
    move-exception v4

    .line 195
    :try_start_c2
    const-string v5, "DynamiteLoaderV2CL"

    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_c2 .. :try_end_e5} :catchall_bf

    .line 230
    :goto_e5
    :try_start_e5
    sput-object v3, Lu3/f;->a:Ljava/lang/ClassLoader;
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_b3

    .line 232
    goto :goto_ea

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_bf

    .line 234
    :try_start_e9
    throw v1

    .line 235
    :cond_ea
    :goto_ea
    sget-object v1, Lu3/f;->a:Ljava/lang/ClassLoader;
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_b3

    .line 237
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_ee
    monitor-exit v0

    .line 240
    throw v1
.end method

.method public static L(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xa2;
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/xa2;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/xa2;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/sl1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroidx/emoji2/text/v;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/emoji2/text/e;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Landroidx/emoji2/text/d;

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    invoke-static {v1, v2}, Lr6/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_46

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    if-eqz v4, :cond_2a

    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz v6, :cond_2a

    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2a

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    :goto_47
    if-nez v4, :cond_4b

    .line 74
    :goto_49
    move-object v1, v5

    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v4}, Lu4/e;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v6, v0

    .line 90
    :goto_59
    if-ge v3, v6, :cond_67

    .line 92
    aget-object v7, v0, v3

    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Li/r;

    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Li/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_72} :catch_73

    .line 115
    goto :goto_7a

    .line 116
    :catch_73
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    goto :goto_49

    .line 123
    :goto_7a
    if-nez v1, :cond_7d

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    new-instance v5, Landroidx/emoji2/text/v;

    .line 128
    new-instance v0, Landroidx/emoji2/text/u;

    .line 130
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Li/r;)V

    .line 133
    invoke-direct {v5, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/l;)V

    .line 136
    :goto_87
    return-object v5
.end method

.method public static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_b

    .line 10
    goto/16 :goto_9b

    .line 12
    :cond_b
    sget-object v0, Lj0/t0;->d:Ljava/util/ArrayList;

    .line 14
    const v0, 0x7f0901d3

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0/t0;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_27

    .line 26
    new-instance v1, Lj0/t0;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v1, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 33
    iput-object v3, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 35
    iput-object v3, v1, Lj0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_27
    iget-object p0, v1, Lj0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz p0, :cond_32

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_32

    .line 50
    goto :goto_9b

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v1, Lj0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object p0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 60
    if-nez p0, :cond_44

    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iput-object p0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 69
    :cond_44
    iget-object p0, v1, Lj0/t0;->b:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_61

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_61

    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v4, v3

    .line 99
    :goto_62
    if-nez v4, :cond_6f

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 112
    :cond_6f
    if-eqz v4, :cond_9b

    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/View;

    .line 120
    if-eqz p0, :cond_9a

    .line 122
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9a

    .line 128
    const p1, 0x7f0901d4

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 137
    if-eqz p0, :cond_9a

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    if-gez p1, :cond_92

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 154
    throw v3

    .line 155
    :cond_9a
    :goto_9a
    move v2, v1

    .line 156
    :cond_9b
    :goto_9b
    return v2
.end method

.method public static l(Lj0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_f

    .line 11
    invoke-interface {p0, p3}, Lj0/m;->e(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_81

    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_64

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 49
    if-ne v1, v4, :cond_64

    .line 51
    if-eqz p1, :cond_64

    .line 53
    sget-boolean v1, Lu3/f;->c:Z

    .line 55
    if-nez v1, :cond_4c

    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    aput-object v6, v5, v0

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lu3/f;->d:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    sput-boolean v3, Lu3/f;->c:Z

    .line 77
    :cond_4c
    sget-object v1, Lu3/f;->d:Ljava/lang/reflect/Method;

    .line 79
    if-eqz v1, :cond_64

    .line 81
    :try_start_50
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    aput-object p3, v4, v0

    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_61} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_61} :catch_64

    .line 98
    if-eqz p1, :cond_64

    .line 100
    goto :goto_80

    .line 101
    :catch_64
    :cond_64
    :goto_64
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Lj0/u0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-eqz p0, :cond_7c

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 124
    move-result-object v2

    .line 125
    :cond_7c
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    :goto_80
    return v3

    .line 130
    :cond_81
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    if-eqz v1, :cond_d4

    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 136
    sget-boolean p0, Lu3/f;->e:Z

    .line 138
    if-nez p0, :cond_9a

    .line 140
    :try_start_8b
    const-class p0, Landroid/app/Dialog;

    .line 142
    const-string p1, "mOnKeyListener"

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Lu3/f;->f:Ljava/lang/reflect/Field;

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_98
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8b .. :try_end_98} :catch_98

    .line 153
    :catch_98
    sput-boolean v3, Lu3/f;->e:Z

    .line 155
    :cond_9a
    sget-object p0, Lu3/f;->f:Ljava/lang/reflect/Field;

    .line 157
    if-eqz p0, :cond_a5

    .line 159
    :try_start_9e
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9e .. :try_end_a4} :catch_a5

    .line 165
    goto :goto_a6

    .line 166
    :catch_a5
    :cond_a5
    move-object p0, v2

    .line 167
    :goto_a6
    if-eqz p0, :cond_b3

    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b3

    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_be

    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Lj0/u0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    if-eqz p0, :cond_cf

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 207
    move-result-object v2

    .line 208
    :cond_cf
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    :goto_d3
    return v3

    .line 213
    :cond_d4
    if-eqz p1, :cond_dc

    .line 215
    invoke-static {p1, p3}, Lj0/u0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e2

    .line 221
    :cond_dc
    invoke-interface {p0, p3}, Lj0/m;->e(Landroid/view/KeyEvent;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e3

    .line 227
    :cond_e2
    move v0, v3

    .line 228
    :cond_e3
    return v0
.end method


# virtual methods
.method public abstract A(Lp/f;Ljava/lang/Thread;)V
.end method

.method public C()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F(Landroid/view/View;I)Z
.end method

.method public abstract H()Ljava/util/Map;
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/ho1;Ljava/util/Set;)V
.end method

.method public abstract J(Lcom/google/android/gms/internal/ads/ho1;)I
.end method

.method public K()Lcom/google/android/gms/internal/ads/tl1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Lu3/f;)V

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ll3/b;Ll3/g;Ll3/h;)Ln3/j;
.end method

.method public b(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, La0/n;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, La0/n;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Ld/o0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lp/g;Lp/d;Lp/d;)Z
.end method

.method public abstract f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lp/g;Lp/f;Lp/f;)Z
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public abstract i(Landroid/view/View;I)I
.end method

.method public m(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public p(Lt1/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/graphics/Typeface;)V
.end method

.method public abstract t(Landroid/graphics/Typeface;Z)V
.end method

.method public u(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/view/View;II)V
.end method

.method public abstract x(Landroid/view/View;FF)V
.end method

.method public abstract y(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract z(Lp/f;Lp/f;)V
.end method
