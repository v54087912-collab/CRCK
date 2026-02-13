# classes2.dex

.class public Lorg/v41;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/v41$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/v41$a;

    .line 3
    invoke-direct {v0}, Lorg/v41$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/v41;->a:J

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    cmp-long v2, p1, p3

    .line 10
    if-ltz v2, :cond_c

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    rem-long v2, p3, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-ltz v6, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-long/2addr v2, v0

    .line 23
    :goto_16
    rem-long/2addr p1, v0

    .line 24
    cmp-long v6, p1, v4

    .line 26
    if-ltz v6, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    add-long/2addr p1, v0

    .line 30
    :goto_1d
    sub-long/2addr v2, p1

    .line 31
    rem-long/2addr v2, v0

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-ltz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    add-long/2addr v2, v0

    .line 38
    :goto_25
    sub-long/2addr p3, v2

    .line 39
    :goto_26
    iput-wide p3, p0, Lorg/v41;->b:J

    .line 41
    iput-wide v0, p0, Lorg/v41;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/v41;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lorg/v41;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/v41;

    .line 14
    invoke-virtual {v0}, Lorg/v41;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    check-cast p1, Lorg/v41;

    .line 22
    iget-wide v0, p1, Lorg/v41;->a:J

    .line 24
    iget-wide v2, p0, Lorg/v41;->a:J

    .line 26
    cmp-long v4, v2, v0

    .line 28
    if-nez v4, :cond_2f

    .line 30
    iget-wide v0, p0, Lorg/v41;->b:J

    .line 32
    iget-wide v2, p1, Lorg/v41;->b:J

    .line 34
    cmp-long v4, v0, v2

    .line 36
    if-nez v4, :cond_2f

    .line 38
    iget-wide v0, p0, Lorg/v41;->c:J

    .line 40
    iget-wide v2, p1, Lorg/v41;->c:J

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/v41;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lorg/v41;->a:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long v2, v2, v0

    .line 21
    iget-wide v5, p0, Lorg/v41;->b:J

    .line 23
    ushr-long v7, v5, v4

    .line 25
    xor-long/2addr v5, v7

    .line 26
    add-long/2addr v2, v5

    .line 27
    mul-long v2, v2, v0

    .line 29
    iget-wide v0, p0, Lorg/v41;->c:J

    .line 31
    ushr-long v4, v0, v4

    .line 33
    xor-long/2addr v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    return v0
.end method

.method public isEmpty()Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lorg/v41;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-wide v6, p0, Lorg/v41;->b:J

    .line 9
    iget-wide v8, p0, Lorg/v41;->a:J

    .line 11
    cmp-long v10, v0, v2

    .line 13
    cmp-long v0, v8, v6

    .line 15
    if-lez v10, :cond_14

    .line 17
    if-lez v0, :cond_13

    .line 19
    return v5

    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    if-gez v0, :cond_17

    .line 23
    return v5

    .line 24
    :cond_17
    return v4
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    new-instance v0, Lorg/w41;

    .line 3
    iget-wide v1, p0, Lorg/v41;->a:J

    .line 5
    iget-wide v3, p0, Lorg/v41;->b:J

    .line 7
    iget-wide v5, p0, Lorg/v41;->c:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/w41;-><init>(JJJ)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string v2, " step "

    .line 5
    iget-wide v3, p0, Lorg/v41;->b:J

    .line 7
    iget-wide v5, p0, Lorg/v41;->a:J

    .line 9
    iget-wide v7, p0, Lorg/v41;->c:J

    .line 11
    cmp-long v9, v7, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    if-lez v9, :cond_29

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " downTo "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    neg-long v1, v7

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_24
.end method
