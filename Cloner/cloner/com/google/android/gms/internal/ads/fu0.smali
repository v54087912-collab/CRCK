.class public final Lcom/google/android/gms/internal/ads/fu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->t()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->r(I)Z

    move-result v2

    if-eq v1, v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->t()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 21
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    if-gt v0, p1, :cond_30

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->t()V

    return-void
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    if-lez v0, :cond_9

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    :cond_9
    return-void
.end method

.method public final f(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_13
    const/4 p1, 0x1

    :cond_14
    :goto_14
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_26

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    if-ge v2, v1, :cond_26

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    if-lt v2, v0, :cond_32

    const/4 v1, 0x0

    if-ne v2, v0, :cond_31

    if-nez v3, :cond_30

    goto :goto_32

    :cond_30
    return v1

    :cond_31
    move p1, v1

    :cond_32
    :goto_32
    return p1
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    return v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)I
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_2b

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->r(I)Z

    move-result v2

    if-eq v5, v2, :cond_27

    move v3, v5

    :cond_27
    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    goto :goto_7

    :cond_2b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v4, :cond_49

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->r(I)Z

    move-result v0

    if-eq v5, v0, :cond_46

    move v3, v5

    :cond_46
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    :cond_49
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->t()V

    return p1
.end method

.method public final j(I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final m()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->o()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_b

    const/4 v2, -0x1

    :cond_b
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    return v0
.end method

.method public final n(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final o()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_13

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v0

    :cond_13
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    move v1, v0

    :goto_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_3a

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    :cond_3a
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return p1
.end method

.method public final r(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    if-ge p1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_1c

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final s(I)J
    .registers 9

    .line 1
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_12
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    int-to-long v3, v3

    int-to-long v5, p1

    and-long/2addr v5, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    return-wide v0
.end method

.method public final t()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_10

    if-ne v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    if-nez v0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    invoke-static {v1}, Lr3/c;->B1(Z)V

    return-void
.end method

.method public final u([BI)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    shr-int/lit8 v2, p2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v5, v2, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_2b

    return-void

    :cond_2b
    aget-byte v1, p1, v2

    shr-int v5, v4, p2

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_4b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v5, v5, -0x8

    :cond_4b
    add-int/2addr v5, p2

    iput v5, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p2, p2, 0x8

    shr-int/2addr v4, v6

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    if-ne v5, v3, :cond_69

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu0;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_10

    if-ne v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    if-nez v0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    invoke-static {v1}, Lr3/c;->B1(Z)V

    return-void
.end method
