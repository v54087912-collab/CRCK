# classes2.dex

.class public Lcom/unity3d/services/core/cache/CacheDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEST_FILE_NAME:Ljava/lang/String; = "UnityAdsTest.txt"


# instance fields
.field private _cacheDirName:Ljava/lang/String;

.field private _cacheDirectory:Ljava/io/File;

.field private _initialized:Z

.field private final _preferExternalStorage:Z

.field private _type:Lcom/unity3d/services/core/cache/CacheDirectoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_preferExternalStorage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 11
    iput-boolean p2, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_preferExternalStorage:Z

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    return-void
.end method

.method private createNoMediaFile(Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, ".nomedia"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string p1, "Successfully created .nomedia file"

    .line 16
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    goto :goto_20

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p1, "Using existing .nomedia file"

    .line 24
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_13

    .line 27
    goto :goto_20

    .line 28
    :goto_1b
    const-string v0, "Failed to create .nomedia file"

    .line 30
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_20
    return-void
.end method


# virtual methods
.method public createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    return-object v0
.end method

.method public declared-synchronized getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 7

    .line 1
    const-string v0, "Unity Ads is using internal cache directory: "

    .line 3
    const-string v1, "Unity Ads is using external cache directory: "

    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    iget-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 13
    if-eqz v3, :cond_15

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_99

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    :try_start_16
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 25
    iget-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_preferExternalStorage:Z

    .line 27
    if-eqz v3, :cond_65

    .line 29
    const-string v3, "mounted"

    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_12

    .line 39
    if-eqz v3, :cond_60

    .line 41
    :try_start_28
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/unity3d/services/core/cache/CacheDirectory;->createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_58
    .catchall {:try_start_28 .. :try_end_32} :catchall_12

    .line 51
    :try_start_32
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_65

    .line 57
    invoke-direct {p0, v3}, Lcom/unity3d/services/core/cache/CacheDirectory;->createNoMediaFile(Ljava/io/File;)V

    .line 60
    iput-object v3, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 62
    sget-object p1, Lcom/unity3d/services/core/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 64
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_12

    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    :try_start_59
    const-string v0, "Creating external cache directory failed"

    .line 92
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_12

    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :cond_60
    :try_start_60
    const-string v1, "External media not mounted"

    .line 99
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;->createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_92

    .line 118
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 120
    sget-object v1, Lcom/unity3d/services/core/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 122
    iput-object v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_90
    .catchall {:try_start_60 .. :try_end_90} :catchall_12

    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    :cond_92
    :try_start_92
    const-string p1, "Unity Ads failed to initialize cache directory"

    .line 149
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_12

    .line 152
    monitor-exit p0

    .line 153
    return-object v2

    .line 154
    :goto_99
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_12

    .line 155
    throw p1
.end method

.method public getType()Lcom/unity3d/services/core/cache/CacheDirectoryType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 3
    return-object v0
.end method

.method public testCacheDirectory(Ljava/io/File;)Z
    .registers 11

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, "test"

    .line 5
    const-string v2, "Failed to delete testfile "

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_a5

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_11

    .line 16
    goto/16 :goto_a5

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    new-array v6, v5, [B

    .line 25
    new-instance v7, Ljava/io/File;

    .line 27
    const-string v8, "UnityAdsTest.txt"

    .line 29
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v8, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_53

    .line 37
    :try_start_24
    invoke-virtual {v8, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_7a

    .line 43
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_53

    .line 51
    :try_start_32
    invoke-virtual {v4, v6, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 54
    move-result v8
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_70

    .line 55
    :try_start_36
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_55

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 83
    return v3

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    if-eq v8, v5, :cond_5d

    .line 88
    const-string v0, "Read buffer size mismatch"

    .line 90
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 93
    return v3

    .line 94
    :cond_5d
    new-instance v2, Ljava/lang/String;

    .line 96
    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6a
    const-string v0, "Read buffer content mismatch"

    .line 109
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6f} :catch_53

    .line 112
    return v3

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    :try_start_71
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    :try_start_76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :goto_79
    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_53

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    :try_start_80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :goto_83
    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_84} :catch_53

    .line 133
    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "Unity Ads exception while testing cache directory "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ": "

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    return v3
.end method
