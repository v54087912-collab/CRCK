# classes2.dex

.class public Lorg/un2;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/un2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/qn2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/un2$a;

    .line 3
    invoke-direct {v0}, Lorg/un2$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    move-result v5

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    if-ltz v5, :cond_18

    .line 23
    goto/16 :goto_80

    .line 25
    :cond_18
    sget v5, Lorg/qn2;->b:I

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    cmp-long v10, v6, v1

    .line 32
    if-gez v10, :cond_2e

    .line 34
    xor-long v11, v1, v3

    .line 36
    xor-long v13, v6, v3

    .line 38
    cmp-long v15, v11, v13

    .line 40
    if-gez v15, :cond_2b

    .line 42
    move-wide v11, v1

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    sub-long v11, v1, v6

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    cmp-long v11, v1, v1

    .line 49
    if-ltz v11, :cond_35

    .line 51
    rem-long v11, v1, v6

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    ushr-long v11, v1, v5

    .line 56
    div-long/2addr v11, v6

    .line 57
    shl-long/2addr v11, v5

    .line 58
    mul-long v11, v11, v6

    .line 60
    sub-long v11, v1, v11

    .line 62
    xor-long v13, v11, v3

    .line 64
    xor-long v15, v6, v3

    .line 66
    cmp-long v17, v13, v15

    .line 68
    if-ltz v17, :cond_47

    .line 70
    move-wide v13, v6

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-wide v13, v1

    .line 73
    :goto_48
    sub-long/2addr v11, v13

    .line 74
    :goto_49
    if-gez v10, :cond_56

    .line 76
    xor-long v13, v8, v3

    .line 78
    xor-long v15, v6, v3

    .line 80
    cmp-long v5, v13, v15

    .line 82
    if-gez v5, :cond_54

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    sub-long/2addr v8, v6

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    cmp-long v10, v8, v1

    .line 89
    if-ltz v10, :cond_5c

    .line 91
    rem-long/2addr v8, v6

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    ushr-long v13, v8, v5

    .line 95
    div-long/2addr v13, v6

    .line 96
    shl-long/2addr v13, v5

    .line 97
    mul-long v13, v13, v6

    .line 99
    sub-long/2addr v8, v13

    .line 100
    xor-long v13, v8, v3

    .line 102
    xor-long v15, v6, v3

    .line 104
    cmp-long v5, v13, v15

    .line 106
    if-ltz v5, :cond_6d

    .line 108
    move-wide v13, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-wide v13, v1

    .line 111
    :goto_6e
    sub-long/2addr v8, v13

    .line 112
    :goto_6f
    xor-long v13, v11, v3

    .line 114
    xor-long/2addr v3, v8

    .line 115
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 118
    move-result v3

    .line 119
    sub-long/2addr v11, v8

    .line 120
    if-ltz v3, :cond_7c

    .line 122
    sget v3, Lorg/qn2;->b:I

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    sget v3, Lorg/qn2;->b:I

    .line 127
    add-long/2addr v11, v6

    .line 128
    :goto_7f
    sub-long/2addr v1, v11

    .line 129
    :goto_80
    iput-wide v1, v0, Lorg/un2;->a:J

    .line 131
    iput-wide v6, v0, Lorg/un2;->b:J

    .line 133
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
    instance-of v0, p1, Lorg/un2;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0}, Lorg/un2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/un2;

    .line 14
    invoke-virtual {v0}, Lorg/un2;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    :cond_13
    check-cast p1, Lorg/un2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-wide v0, p0, Lorg/un2;->a:J

    .line 27
    iget-wide v2, p1, Lorg/un2;->a:J

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_2a

    .line 33
    iget-wide v0, p0, Lorg/un2;->b:J

    .line 35
    iget-wide v2, p1, Lorg/un2;->b:J

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_2a

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/un2;->isEmpty()Z

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
    sget v0, Lorg/qn2;->b:I

    .line 11
    const-wide v0, -0x100000000L

    .line 16
    long-to-int v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-wide v2, p0, Lorg/un2;->a:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v4, v2, v0

    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    add-int/2addr v1, v3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-wide v2, p0, Lorg/un2;->b:J

    .line 32
    ushr-long v4, v2, v0

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public isEmpty()Z
    .registers 12

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iget-wide v2, p0, Lorg/un2;->b:J

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    iget-wide v8, p0, Lorg/un2;->a:J

    .line 14
    cmp-long v10, v2, v4

    .line 16
    if-lez v10, :cond_1a

    .line 18
    xor-long v2, v8, v6

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_24

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    xor-long v2, v8, v6

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_24

    .line 35
    :goto_22
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/qn2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/vn2;

    .line 3
    iget-wide v1, p0, Lorg/un2;->b:J

    .line 5
    iget-wide v3, p0, Lorg/un2;->a:J

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/vn2;-><init>(JJ)V

    .line 10
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
    iget-wide v3, p0, Lorg/un2;->a:J

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    iget-wide v7, p0, Lorg/un2;->b:J

    .line 11
    cmp-long v9, v7, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    if-lez v9, :cond_31

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {v5, v6}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ".."

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v3, v4}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v5, v6}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " downTo "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v3, v4}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    neg-long v1, v7

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2c
.end method
