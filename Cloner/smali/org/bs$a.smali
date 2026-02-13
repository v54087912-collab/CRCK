# classes2.dex

.class Lorg/bs$a;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bs;


# direct methods
.method public constructor <init>(Lorg/bs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bs$a;->a:Lorg/bs;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bs$a;->a:Lorg/bs;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/bs;->a(J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_0

    .line 24
    const-wide/32 v2, 0xf4240

    .line 27
    div-long v4, v0, v2

    .line 29
    mul-long v2, v2, v4

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lorg/bs$a;->a:Lorg/bs;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_22
    iget-object v3, p0, Lorg/bs$a;->a:Lorg/bs;

    .line 37
    long-to-int v1, v0

    .line 38
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_28} :catch_2b
    .catchall {:try_start_22 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    :goto_2b
    :try_start_2b
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_29

    .line 47
    throw v0
.end method
