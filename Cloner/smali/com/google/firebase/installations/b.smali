# classes2.dex

.class Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Ljava/nio/channels/FileChannel;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/b;->b:Ljava/nio/channels/FileLock;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/installations/b;
    .registers 6

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_34
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_32
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_2e

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_2c
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_2a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_27

    .line 28
    :try_start_1b
    new-instance v2, Lcom/google/firebase/installations/b;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/installations/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_20} :catch_23
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_20} :catch_21

    .line 33
    return-object v2

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_36

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_36

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception v2

    .line 41
    :goto_28
    move-object v0, v1

    .line 42
    goto :goto_36

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_28

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_28

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    :goto_2f
    move-object p0, v1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_2f

    .line 53
    :catch_34
    move-exception v2

    .line 54
    goto :goto_2f

    .line 55
    :goto_36
    const-string v3, "CrossProcessLock"

    .line 57
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    if-eqz v0, :cond_44

    .line 64
    :try_start_3f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    nop

    .line 69
    :cond_44
    :goto_44
    if-eqz p0, :cond_49

    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :cond_49
    return-object v1
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "CrossProcessLock"

    .line 15
    const-string v2, "encountered error while releasing, ignoring"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void
.end method
