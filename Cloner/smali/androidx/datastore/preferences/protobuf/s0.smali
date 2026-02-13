# classes.dex

.class public Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Landroidx/datastore/preferences/protobuf/e1;

.field public volatile b:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_1c

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    :try_start_15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 24
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_c

    .line 29
    :goto_1c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_c

    .line 33
    throw p1
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 30
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e1;->c()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    :goto_23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 17
    if-nez v0, :cond_21

    .line 19
    if-nez v1, :cond_21

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s0;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v0}, Lorg/i81;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-interface {v1}, Lorg/i81;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->a(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
