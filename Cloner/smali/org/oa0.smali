# classes2.dex

.class Lorg/oa0;
.super Lcom/google/common/io/h;
.source "FileBackedOutputStream.java"


# virtual methods
.method public final finalize()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 9
    return-void
.end method
