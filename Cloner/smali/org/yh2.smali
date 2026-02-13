# classes2.dex

.class public Lorg/yh2;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final d:Lorg/yh2;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/yh2$a;

    .line 3
    invoke-direct {v0}, Lorg/yh2$a;-><init>()V

    .line 6
    sput-object v0, Lorg/yh2;->d:Lorg/yh2;

    .line 8
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
.method public a()Lorg/yh2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/yh2;->a:Z

    .line 4
    return-object p0
.end method

.method public b()Lorg/yh2;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/yh2;->c:J

    .line 5
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/yh2;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lorg/yh2;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No deadline"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d(J)Lorg/yh2;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yh2;->a:Z

    .line 4
    iput-wide p1, p0, Lorg/yh2;->b:J

    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/yh2;->a:Z

    .line 3
    return v0
.end method

.method public f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-boolean v0, p0, Lorg/yh2;->a:Z

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-wide v0, p0, Lorg/yh2;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    const-string v1, "deadline reached"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 36
    const-string v1, "thread interrupted"

    .line 38
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
