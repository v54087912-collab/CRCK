# classes2.dex

.class public final synthetic Lorg/hz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/hz;->a:I

    .line 3
    iput-object p1, p0, Lorg/hz;->b:Lcom/google/firebase/heartbeatinfo/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/hz;->b:Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/a;->a:Lorg/wq;

    .line 6
    invoke-virtual {v1}, Lorg/wq;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/lk0;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/a;->c:Lorg/xp1;

    .line 18
    invoke-interface {v4}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/er2;

    .line 24
    invoke-interface {v4}, Lorg/er2;->a()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lorg/lk0;->g(JLjava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lorg/hz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget-object v0, p0, Lorg/hz;->b:Lcom/google/firebase/heartbeatinfo/a;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/a;->a:Lorg/wq;

    .line 11
    invoke-virtual {v1}, Lorg/wq;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/lk0;

    .line 17
    invoke-virtual {v1}, Lorg/lk0;->c()Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lorg/lk0;->b()V

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4d

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/mk0;

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v6, "agent"

    .line 49
    invoke-virtual {v4}, Lorg/mk0;->b()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v6, "dates"

    .line 58
    new-instance v7, Lorg/json/JSONArray;

    .line 60
    invoke-virtual {v4}, Lorg/mk0;->a()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1d

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_9f

    .line 78
    :cond_4d
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v3, "heartbeats"

    .line 85
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "version"

    .line 90
    const-string v3, "2"

    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 97
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 102
    const/16 v4, 0xb

    .line 104
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6a
    .catchall {:try_start_8 .. :try_end_6a} :catchall_4b

    .line 107
    :try_start_6a
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 109
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_8a

    .line 112
    :try_start_6f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "UTF-8"

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_8c

    .line 125
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_8a

    .line 128
    :try_start_7f
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 131
    const-string v2, "UTF-8"

    .line 133
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_4b

    .line 138
    return-object v1

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    goto :goto_96

    .line 141
    :catchall_8c
    move-exception v1

    .line 142
    :try_start_8d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 145
    goto :goto_95

    .line 146
    :catchall_91
    move-exception v2

    .line 147
    :try_start_92
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_95
    throw v1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_8a

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v2

    .line 156
    :try_start_9b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :goto_9e
    throw v1

    .line 160
    :goto_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_4b

    .line 161
    throw v1

    .line 162
    :pswitch_a1  #0x0
    invoke-direct {p0}, Lorg/hz;->a()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a1  #00000000
    .end packed-switch
.end method
