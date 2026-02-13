# classes2.dex

.class public final Lorg/na2;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/na2$a;
    }
.end annotation


# instance fields
.field public a:Lorg/eu1;

.field public b:Z

.field public c:Lorg/gm0;


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 4
    iput-object v0, p0, Lorg/na2;->c:Lorg/gm0;

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_a

    .line 9
    iput-boolean p3, p0, Lorg/na2;->b:Z

    .line 11
    :cond_a
    iget-object p2, p0, Lorg/na2;->a:Lorg/eu1;

    .line 13
    if-eqz p2, :cond_21

    .line 15
    if-eqz p1, :cond_12

    .line 17
    iput-boolean p3, p2, Lorg/eu1;->a:Z

    .line 19
    :cond_12
    iget-object p1, p0, Lorg/na2;->c:Lorg/gm0;

    .line 21
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lorg/na2;->b:Z

    .line 25
    if-nez p1, :cond_1f

    .line 27
    iget-boolean p1, p2, Lorg/eu1;->a:Z

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public final b(ZLorg/gm0;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/na2;->a:Lorg/eu1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lorg/eu1;->toString()Ljava/lang/String;

    .line 11
    throw v1

    .line 12
    :cond_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
