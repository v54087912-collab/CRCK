# classes2.dex

.class public final Lorg/w41;
.super Lorg/t41;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lorg/t41;-><init>()V

    .line 4
    iput-wide p5, p0, Lorg/w41;->a:J

    .line 6
    iput-wide p3, p0, Lorg/w41;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    cmp-long v4, p5, v0

    .line 14
    cmp-long p5, p1, p3

    .line 16
    if-lez v4, :cond_15

    .line 18
    if-gtz p5, :cond_18

    .line 20
    :goto_13
    const/4 v2, 0x1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    if-ltz p5, :cond_18

    .line 24
    goto :goto_13

    .line 25
    :cond_18
    :goto_18
    iput-boolean v2, p0, Lorg/w41;->c:Z

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide p1, p3

    .line 31
    :goto_1e
    iput-wide p1, p0, Lorg/w41;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/w41;->d:J

    .line 3
    iget-wide v2, p0, Lorg/w41;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_16

    .line 9
    iget-boolean v2, p0, Lorg/w41;->c:Z

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lorg/w41;->c:Z

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lorg/w41;->a:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lorg/w41;->d:J

    .line 28
    return-wide v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/w41;->c:Z

    .line 3
    return v0
.end method
