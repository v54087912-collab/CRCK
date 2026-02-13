# classes2.dex

.class public Lorg/qa0;
.super Ljava/lang/Thread;
.source "FileBridge.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Ljava/io/FileDescriptor;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/io/FileDescriptor;

    .line 6
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 11
    new-instance v1, Ljava/io/FileDescriptor;

    .line 13
    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/qa0;->c:Ljava/io/FileDescriptor;

    .line 18
    :try_start_11
    sget v2, Landroid/system/OsConstants;->AF_UNIX:I

    .line 20
    sget v3, Landroid/system/OsConstants;->SOCK_STREAM:I

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4, v0, v1}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    :try_end_19
    .catch Landroid/system/ErrnoException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Failed to create bridge"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static b(Ljava/io/FileDescriptor;[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_21

    .line 5
    if-ltz v0, :cond_21

    .line 7
    if-lt v0, p2, :cond_21

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0, p1, v1, p2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 15
    move-result p0
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_f} :catch_13

    .line 16
    if-nez p0, :cond_12

    .line 18
    const/4 p0, -0x1

    .line 19
    :cond_12
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    .line 23
    sget p2, Landroid/system/OsConstants;->EAGAIN:I

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 39
    throw p0
.end method

.method public static c(Ljava/io/FileDescriptor;[BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_1c

    .line 5
    if-ltz v0, :cond_1c

    .line 7
    if-lt v0, p2, :cond_1c

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    :goto_b
    if-lez p2, :cond_1b

    .line 14
    :try_start_d
    invoke-static {p0, p1, v1, p2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 17
    move-result v0
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_d .. :try_end_11} :catch_14

    .line 18
    sub-int/2addr p2, v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_b

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 24
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    :try_start_a
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_d
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    iget-object v0, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    :try_start_17
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1a
    .catch Landroid/system/ErrnoException; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :cond_1a
    iget-object v0, p0, Lorg/qa0;->c:Ljava/io/FileDescriptor;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    :try_start_24
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_27
    .catch Landroid/system/ErrnoException; {:try_start_24 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/qa0;->d:Z

    .line 43
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v1, v0, [B

    .line 5
    :cond_4
    :goto_4
    :try_start_4
    iget-object v2, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 7
    const/16 v3, 0x8

    .line 9
    invoke-static {v2, v1, v3}, Lorg/qa0;->b(Ljava/io/FileDescriptor;[BI)I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v3, :cond_77

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lorg/xa0;->f(I[B)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_55

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lorg/xa0;->f(I[B)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-lez v2, :cond_4

    .line 32
    iget-object v3, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v1, v4}, Lorg/qa0;->b(Ljava/io/FileDescriptor;[BI)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_39

    .line 45
    iget-object v4, p0, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 47
    invoke-static {v4, v1, v3}, Lorg/qa0;->c(Ljava/io/FileDescriptor;[BI)V

    .line 50
    sub-int/2addr v2, v3

    .line 51
    goto :goto_1d

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_86

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_7b

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_7b

    .line 58
    :cond_39
    new-instance v0, Ljava/io/IOException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "Unexpected EOF; still expected "

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " bytes"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    const/4 v5, 0x2

    .line 87
    if-ne v2, v5, :cond_63

    .line 89
    iget-object v2, p0, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 91
    invoke-static {v2}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 94
    iget-object v2, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 96
    invoke-static {v2, v1, v3}, Lorg/qa0;->c(Ljava/io/FileDescriptor;[BI)V

    .line 99
    goto :goto_4

    .line 100
    :cond_63
    const/4 v5, 0x3

    .line 101
    if-ne v2, v5, :cond_4

    .line 103
    iget-object v0, p0, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 105
    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 108
    iget-object v0, p0, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 110
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 113
    iput-boolean v4, p0, Lorg/qa0;->d:Z

    .line 115
    iget-object v0, p0, Lorg/qa0;->b:Ljava/io/FileDescriptor;

    .line 117
    invoke-static {v0, v1, v3}, Lorg/qa0;->c(Ljava/io/FileDescriptor;[BI)V
    :try_end_77
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_77} :catch_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_77} :catch_35
    .catchall {:try_start_4 .. :try_end_77} :catchall_33

    .line 120
    :cond_77
    invoke-virtual {p0}, Lorg/qa0;->a()V

    .line 123
    return-void

    .line 124
    :goto_7b
    :try_start_7b
    const-string v1, "FileBridge"

    .line 126
    const-string v2, "Failed during bridge"

    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_33

    .line 131
    invoke-virtual {p0}, Lorg/qa0;->a()V

    .line 134
    return-void

    .line 135
    :goto_86
    invoke-virtual {p0}, Lorg/qa0;->a()V

    .line 138
    throw v0
.end method
