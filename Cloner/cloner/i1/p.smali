.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/io/File;

.field public final n:I

.field public final o:Lm1/d;

.field public p:Li1/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILm1/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/p;->k:Landroid/content/Context;

    iput-object p2, p0, Li1/p;->l:Ljava/lang/String;

    iput-object p3, p0, Li1/p;->m:Ljava/io/File;

    iput p4, p0, Li1/p;->n:I

    iput-object p5, p0, Li1/p;->o:Lm1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 12

    .line 1
    iget-object v0, p0, Li1/p;->k:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Li1/p;->l:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v1, p0, Li1/p;->m:Ljava/io/File;

    .line 22
    if-eqz v1, :cond_d0

    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "room-copy-helper"

    .line 39
    const-string v3, ".tmp"

    .line 41
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    move-result-object v8

    .line 57
    :try_start_38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v3, 0x17

    .line 61
    const/4 v9, 0x0

    .line 62
    if-le v2, v3, :cond_4f

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    const-wide v6, 0x7fffffffffffffffL

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v1

    .line 73
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 76
    goto :goto_65

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_c9

    .line 80
    :cond_4f
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x1000

    .line 90
    new-array v4, v4, [B

    .line 92
    :goto_5b
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_65

    .line 98
    invoke-virtual {v3, v4, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_4c

    .line 105
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 108
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_99

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_99

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_81

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    new-instance v0, Ljava/io/IOException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "Failed to create directories for "

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a0

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance v1, Ljava/io/IOException;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Failed to move intermediate file ("

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ") to destination ("

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, ")."

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :goto_c9
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 205
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method public final b()V
    .registers 11

    .line 1
    const-string v0, "ROOM"

    .line 3
    const-string v1, "Failed to delete database file ("

    .line 5
    iget-object v2, p0, Li1/p;->o:Lm1/d;

    .line 7
    invoke-interface {v2}, Lm1/d;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Li1/p;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Li1/p;->p:Li1/a;

    .line 19
    if-eqz v5, :cond_16

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x1

    .line 24
    :goto_17
    new-instance v6, Lk1/a;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v2, v7, v5}, Lk1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 33
    :try_start_20
    iget-object v5, v6, Lk1/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    iget-boolean v5, v6, Lk1/a;->c:Z
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_52

    .line 40
    if-eqz v5, :cond_43

    .line 42
    :try_start_29
    new-instance v5, Ljava/io/FileOutputStream;

    .line 44
    iget-object v7, v6, Lk1/a;->a:Ljava/io/File;

    .line 46
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v6, Lk1/a;->d:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_39} :catch_3a
    .catchall {:try_start_29 .. :try_end_39} :catchall_52

    .line 58
    goto :goto_43

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :try_start_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "Unable to grab copy lock."

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    move-result v5
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_52

    .line 72
    const-string v7, "Unable to copy database file."

    .line 74
    if-nez v5, :cond_5b

    .line 76
    :try_start_4b
    invoke-virtual {p0, v4}, Li1/p;->a(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_54
    .catchall {:try_start_4b .. :try_end_4e} :catchall_52

    .line 79
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_ac

    .line 85
    :catch_54
    move-exception v0

    .line 86
    :try_start_55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    iget-object v5, p0, Li1/p;->p:Li1/a;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_52

    .line 94
    if-nez v5, :cond_63

    .line 96
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    invoke-static {v4}, Ln2/w;->l(Ljava/io/File;)I

    .line 103
    move-result v5
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_67} :catch_a2
    .catchall {:try_start_63 .. :try_end_67} :catchall_52

    .line 104
    :try_start_67
    iget v8, p0, Li1/p;->n:I
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_52

    .line 106
    if-ne v5, v8, :cond_6f

    .line 108
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    iget-object v9, p0, Li1/p;->p:Li1/a;

    .line 114
    invoke-virtual {v9, v5, v8}, Li1/a;->a(II)Z

    .line 117
    move-result v5
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_52

    .line 118
    if-eqz v5, :cond_7b

    .line 120
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 127
    move-result v3
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_52

    .line 128
    if-eqz v3, :cond_8a

    .line 130
    :try_start_81
    invoke-virtual {p0, v4}, Li1/p;->a(Ljava/io/File;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85
    .catchall {:try_start_81 .. :try_end_84} :catchall_52

    .line 133
    goto :goto_9e

    .line 134
    :catch_85
    move-exception v1

    .line 135
    :try_start_86
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ") for a copy destructive migration."

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_52

    .line 159
    :goto_9e
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 162
    return-void

    .line 163
    :catch_a2
    move-exception v1

    .line 164
    :try_start_a3
    const-string v2, "Unable to read database version."

    .line 166
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_52

    .line 169
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 172
    return-void

    .line 173
    :goto_ac
    invoke-virtual {v6}, Lk1/a;->a()V

    .line 176
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Li1/p;->o:Lm1/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/p;->q:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lm1/a;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li1/p;->q:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Li1/p;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/p;->q:Z

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_e
    :goto_e
    iget-object v0, p0, Li1/p;->o:Lm1/d;

    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/p;->o:Lm1/d;

    invoke-interface {v0}, Lm1/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/p;->o:Lm1/d;

    invoke-interface {v0, p1}, Lm1/d;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
