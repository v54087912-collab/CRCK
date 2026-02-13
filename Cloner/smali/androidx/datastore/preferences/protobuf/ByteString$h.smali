# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/ByteString$h;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    monitor-enter p0

    .line 13
    monitor-exit p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 26
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_2
    throw p1

    :catchall_3
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 4

    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_2
    throw p1

    :catchall_3
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    throw p1
.end method
