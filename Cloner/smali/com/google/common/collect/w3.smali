# classes2.dex

.class Lcom/google/common/collect/w3;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J
    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w3;->h(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w3;->h(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/w3;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/google/common/collect/w3;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 18
    iget v1, p0, Lcom/google/common/collect/w3;->c:I

    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/w3;->e:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    iput v3, p0, Lcom/google/common/collect/w3;->c:I

    .line 38
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w3;->p(I)V

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/common/collect/w3;->h:I

    .line 11
    if-lt p1, v0, :cond_1c

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w3;->q(I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w3;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 12
    aget p1, v0, p1

    .line 14
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 8
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w3;->e:[I

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 13
    :goto_c
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_27

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/w3;->f:[J

    .line 18
    aget-wide v3, v2, v1

    .line 20
    const/16 v2, 0x20

    .line 22
    ushr-long v5, v3, v2

    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_25

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 29
    aget-object v2, v2, v1

    .line 31
    invoke-static {p1, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    long-to-int v1, v3

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    return v2
.end method

.method public h(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Initial capacity must be non-negative"

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/q1;->a(ID)I

    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 25
    iput-object v3, p0, Lcom/google/common/collect/w3;->e:[I

    .line 27
    iput v1, p0, Lcom/google/common/collect/w3;->g:F

    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 31
    iput-object v3, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 33
    new-array v3, p1, [I

    .line 35
    iput-object v3, p0, Lcom/google/common/collect/w3;->b:[I

    .line 37
    new-array p1, p1, [J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 44
    iput-object p1, p0, Lcom/google/common/collect/w3;->f:[J

    .line 46
    int-to-float p1, v2

    .line 47
    mul-float p1, p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/common/collect/w3;->h:I

    .line 56
    return-void
.end method

.method public i(Ljava/lang/Object;III)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p2

    .line 15
    iget-object p4, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 17
    aput-object p1, p4, p2

    .line 19
    iget-object p1, p0, Lcom/google/common/collect/w3;->b:[I

    .line 21
    aput p3, p1, p2

    .line 23
    return-void
.end method

.method public j(I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_4e

    .line 11
    iget-object v5, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 13
    aget-object v6, v5, v0

    .line 15
    aput-object v6, v5, p1

    .line 17
    iget-object v6, p0, Lcom/google/common/collect/w3;->b:[I

    .line 19
    aget v7, v6, v0

    .line 21
    aput v7, v6, p1

    .line 23
    aput-object v4, v5, v0

    .line 25
    aput v3, v6, v0

    .line 27
    iget-object v3, p0, Lcom/google/common/collect/w3;->f:[J

    .line 29
    aget-wide v4, v3, v0

    .line 31
    aput-wide v4, v3, p1

    .line 33
    aput-wide v1, v3, v0

    .line 35
    const/16 v1, 0x20

    .line 37
    ushr-long v1, v4, v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/w3;->e:[I

    .line 42
    array-length v3, v1

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    and-int/2addr v2, v3

    .line 46
    aget v3, v1, v2

    .line 48
    if-ne v3, v0, :cond_34

    .line 50
    aput p1, v1, v2

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/google/common/collect/w3;->f:[J

    .line 55
    aget-wide v4, v1, v3

    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_4c

    .line 60
    const-wide v6, -0x100000000L

    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    aput-wide v4, v1, v3

    .line 76
    return-void

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 81
    aput-object v4, v0, p1

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 85
    aput v3, v0, p1

    .line 87
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 89
    aput-wide v1, v0, p1

    .line 91
    return-void
.end method

.method public k(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public l(II)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final m(ILjava/lang/Object;)I
    .registers 15
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->d(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/w3;->b:[I

    .line 12
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/common/collect/w3;->e:[I

    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    sub-int/2addr v5, v6

    .line 21
    and-int/2addr v5, v3

    .line 22
    iget v7, p0, Lcom/google/common/collect/w3;->c:I

    .line 24
    aget v8, v4, v5

    .line 26
    const/4 v9, -0x1

    .line 27
    if-ne v8, v9, :cond_1f

    .line 29
    aput v7, v4, v5

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    :goto_1f
    aget-wide v4, v0, v8

    .line 34
    const/16 v10, 0x20

    .line 36
    ushr-long v10, v4, v10

    .line 38
    long-to-int v11, v10

    .line 39
    if-ne v11, v3, :cond_35

    .line 41
    aget-object v10, v1, v8

    .line 43
    invoke-static {p2, v10}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_35

    .line 49
    aget p2, v2, v8

    .line 51
    aput p1, v2, v8

    .line 53
    return p2

    .line 54
    :cond_35
    long-to-int v10, v4

    .line 55
    if-ne v10, v9, :cond_84

    .line 57
    const-wide v1, -0x100000000L

    .line 62
    and-long/2addr v1, v4

    .line 63
    const-wide v4, 0xffffffffL

    .line 68
    int-to-long v9, v7

    .line 69
    and-long/2addr v4, v9

    .line 70
    or-long/2addr v1, v4

    .line 71
    aput-wide v1, v0, v8

    .line 73
    :goto_48
    const v0, 0x7fffffff

    .line 76
    if-eq v7, v0, :cond_7c

    .line 78
    add-int/lit8 v1, v7, 0x1

    .line 80
    iget-object v2, p0, Lcom/google/common/collect/w3;->f:[J

    .line 82
    array-length v2, v2

    .line 83
    if-le v1, v2, :cond_64

    .line 85
    ushr-int/lit8 v4, v2, 0x1

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    if-gez v4, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v4

    .line 96
    :goto_5f
    if-eq v0, v2, :cond_64

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w3;->p(I)V

    .line 101
    :cond_64
    invoke-virtual {p0, p2, v7, p1, v3}, Lcom/google/common/collect/w3;->i(Ljava/lang/Object;III)V

    .line 104
    iput v1, p0, Lcom/google/common/collect/w3;->c:I

    .line 106
    iget p1, p0, Lcom/google/common/collect/w3;->h:I

    .line 108
    if-lt v7, p1, :cond_75

    .line 110
    iget-object p1, p0, Lcom/google/common/collect/w3;->e:[I

    .line 112
    array-length p1, p1

    .line 113
    mul-int/lit8 p1, p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w3;->q(I)V

    .line 118
    :cond_75
    iget p1, p0, Lcom/google/common/collect/w3;->d:I

    .line 120
    add-int/2addr p1, v6

    .line 121
    iput p1, p0, Lcom/google/common/collect/w3;->d:I

    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    move v8, v10

    .line 134
    goto :goto_1f
.end method

.method public final n(ILjava/lang/Object;)I
    .registers 12
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->e:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 12
    goto :goto_60

    .line 13
    :cond_c
    const/4 v3, -0x1

    .line 14
    :goto_d
    iget-object v4, p0, Lcom/google/common/collect/w3;->f:[J

    .line 16
    aget-wide v5, v4, v0

    .line 18
    const/16 v4, 0x20

    .line 20
    ushr-long v4, v5, v4

    .line 22
    long-to-int v5, v4

    .line 23
    if-ne v5, p1, :cond_59

    .line 25
    iget-object v4, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 27
    aget-object v4, v4, v0

    .line 29
    invoke-static {p2, v4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_59

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/w3;->b:[I

    .line 37
    aget p1, p1, v0

    .line 39
    if-ne v3, v2, :cond_32

    .line 41
    iget-object p2, p0, Lcom/google/common/collect/w3;->e:[I

    .line 43
    iget-object v2, p0, Lcom/google/common/collect/w3;->f:[J

    .line 45
    aget-wide v3, v2, v0

    .line 47
    long-to-int v2, v3

    .line 48
    aput v2, p2, v1

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/google/common/collect/w3;->f:[J

    .line 53
    aget-wide v1, p2, v3

    .line 55
    aget-wide v4, p2, v0

    .line 57
    long-to-int v5, v4

    .line 58
    const-wide v6, -0x100000000L

    .line 63
    and-long/2addr v1, v6

    .line 64
    const-wide v6, 0xffffffffL

    .line 69
    int-to-long v4, v5

    .line 70
    and-long/2addr v4, v6

    .line 71
    or-long/2addr v1, v4

    .line 72
    aput-wide v1, p2, v3

    .line 74
    :goto_49
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w3;->j(I)V

    .line 77
    iget p2, p0, Lcom/google/common/collect/w3;->c:I

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 81
    iput p2, p0, Lcom/google/common/collect/w3;->c:I

    .line 83
    iget p2, p0, Lcom/google/common/collect/w3;->d:I

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, p0, Lcom/google/common/collect/w3;->d:I

    .line 89
    return p1

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/google/common/collect/w3;->f:[J

    .line 92
    aget-wide v4, v3, v0

    .line 94
    long-to-int v3, v4

    .line 95
    if-ne v3, v2, :cond_62

    .line 97
    :goto_60
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_62
    move v8, v3

    .line 100
    move v3, v0

    .line 101
    move v0, v8

    .line 102
    goto :goto_d
.end method

.method public final o(I)I
    .registers 6
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w3;->f:[J

    .line 7
    aget-wide v2, v1, p1

    .line 9
    const/16 p1, 0x20

    .line 11
    ushr-long v1, v2, p1

    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w3;->n(ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public p(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/w3;->b:[I

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_1e

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/google/common/collect/w3;->f:[J

    .line 33
    return-void
.end method

.method public final q(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000  # 2.0f

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/google/common/collect/w3;->h:I

    .line 13
    return-void

    .line 14
    :cond_d
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/w3;->g:F

    .line 17
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v1, p1, [I

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/w3;->f:[J

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, p0, Lcom/google/common/collect/w3;->c:I

    .line 35
    if-ge v3, v4, :cond_3f

    .line 37
    aget-wide v4, v2, v3

    .line 39
    const/16 v6, 0x20

    .line 41
    ushr-long/2addr v4, v6

    .line 42
    long-to-int v5, v4

    .line 43
    and-int v4, v5, p1

    .line 45
    aget v7, v1, v4

    .line 47
    aput v3, v1, v4

    .line 49
    int-to-long v4, v5

    .line 50
    shl-long/2addr v4, v6

    .line 51
    const-wide v8, 0xffffffffL

    .line 56
    int-to-long v6, v7

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v2, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    iput v0, p0, Lcom/google/common/collect/w3;->h:I

    .line 66
    iput-object v1, p0, Lcom/google/common/collect/w3;->e:[I

    .line 68
    return-void
.end method
