.class public final Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/yb2;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eq1;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/yb2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w1;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->a:[B

    return-void
.end method


# virtual methods
.method public final A([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/w1;->e(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_18

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    goto :goto_22

    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    return p3
.end method

.method public final B([BIIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b([BII)I
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w1;->f(I)V

    .line 19
    move v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_1f

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    .line 31
    move-result v1

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    if-eq v1, p1, :cond_28

    .line 35
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 41
    :cond_28
    return v1
.end method

.method public final d(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w1;->e(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_9
    if-ge v5, p1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    goto :goto_9

    :cond_21
    iget p2, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_21

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    :cond_21
    return-void
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_16

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_17

    :cond_16
    move-object v3, v2

    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    return-void
.end method

.method public final h([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/yb2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p2

    :cond_16
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1c
    add-int/2addr p4, p1

    return p4

    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    return-void
.end method

.method public final m()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w1;->f(I)V

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w1;->a:[B

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x1000

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    .line 28
    move-result v0

    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_25

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 38
    :cond_25
    return v0
.end method

.method public final n()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/w1;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    return-wide v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->c:J

    return-wide v0
.end method

.method public final u(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w1;->x(IZ)Z

    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    return-void
.end method

.method public final w([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/w1;->z([BIIZ)Z

    return-void
.end method

.method public final x(IZ)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w1;->f(I)V

    .line 10
    move v5, v0

    .line 11
    :goto_a
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_1f

    .line 14
    if-eq v5, v0, :cond_1f

    .line 16
    add-int/lit16 v0, v5, 0x1000

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->a:[B

    .line 20
    neg-int v3, v5

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    move-object v1, p0

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    .line 30
    move-result v5

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    if-eq v5, v0, :cond_27

    .line 34
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 36
    int-to-long v1, v5

    .line 37
    add-long/2addr p1, v1

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 40
    :cond_27
    if-eq v5, v0, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final y([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    return-void
.end method

.method public final z([BIIZ)Z
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w1;->e:[B

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w1;->f(I)V

    .line 20
    :goto_13
    move v6, v0

    .line 21
    :goto_14
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_23

    .line 24
    if-eq v6, v0, :cond_23

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w1;->h([BIIIZ)I

    .line 34
    move-result v6

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    if-eq v6, v0, :cond_2b

    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 40
    int-to-long p3, v6

    .line 41
    add-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 44
    :cond_2b
    if-eq v6, v0, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v1
.end method
