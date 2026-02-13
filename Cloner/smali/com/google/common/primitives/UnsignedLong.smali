# classes2.dex

.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "UnsignedLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 8
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 15
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 8
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_a

    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 21
    mul-double v0, v0, v2

    .line 23
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 8
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 12
    cmp-long p1, v2, v4

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v1
.end method

.method public final floatValue()F
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_a

    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    mul-float v0, v0, v1

    .line 23
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public final intValue()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public final longValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_b

    .line 9
    const-string v0, "0"

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/16 v5, 0xa

    .line 14
    if-lez v4, :cond_14

    .line 16
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/16 v4, 0x40

    .line 23
    new-array v4, v4, [C

    .line 25
    const/4 v6, 0x1

    .line 26
    ushr-long v6, v0, v6

    .line 28
    const/4 v8, 0x5

    .line 29
    int-to-long v8, v8

    .line 30
    div-long/2addr v6, v8

    .line 31
    int-to-long v8, v5

    .line 32
    mul-long v10, v6, v8

    .line 34
    sub-long/2addr v0, v10

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3f

    .line 42
    aput-char v0, v4, v1

    .line 44
    :goto_2b
    cmp-long v0, v6, v2

    .line 46
    if-lez v0, :cond_3c

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    rem-long v10, v6, v8

    .line 52
    long-to-int v0, v10

    .line 53
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    move-result v0

    .line 57
    aput-char v0, v4, v1

    .line 59
    div-long/2addr v6, v8

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/String;

    .line 63
    rsub-int/lit8 v2, v1, 0x40

    .line 65
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 68
    return-object v0
.end method
