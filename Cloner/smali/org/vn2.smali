# classes2.dex

.class final Lorg/vn2;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/qn2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/vn2;->a:J

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    cmp-long v8, p3, v2

    .line 19
    if-lez v8, :cond_1e

    .line 21
    xor-long v2, p1, v6

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_27

    .line 29
    :goto_1c
    const/4 v4, 0x1

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    xor-long v2, p1, v6

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_27

    .line 39
    goto :goto_1c

    .line 40
    :cond_27
    :goto_27
    iput-boolean v4, p0, Lorg/vn2;->b:Z

    .line 42
    sget v0, Lorg/qn2;->b:I

    .line 44
    iput-wide p3, p0, Lorg/vn2;->c:J

    .line 46
    if-eqz v4, :cond_31

    .line 48
    const-wide/16 p1, -0x1

    .line 50
    :cond_31
    iput-wide p1, p0, Lorg/vn2;->d:J

    .line 52
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/vn2;->b:Z

    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/vn2;->d:J

    .line 3
    iget-wide v2, p0, Lorg/vn2;->a:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_16

    .line 9
    iget-boolean v2, p0, Lorg/vn2;->b:Z

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lorg/vn2;->b:Z

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lorg/vn2;->c:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    sget v4, Lorg/qn2;->b:I

    .line 28
    iput-wide v2, p0, Lorg/vn2;->d:J

    .line 30
    :goto_1d
    new-instance v2, Lorg/qn2;

    .line 32
    invoke-direct {v2, v0, v1}, Lorg/qn2;-><init>(J)V

    .line 35
    return-object v2
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
