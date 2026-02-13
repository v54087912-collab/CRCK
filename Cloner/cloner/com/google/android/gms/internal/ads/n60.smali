.class public final Lcom/google/android/gms/internal/ads/n60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/v60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v60;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    iget v0, p1, Lcom/google/android/gms/internal/ads/v60;->h:I

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->a:[S

    iget p1, p1, Lcom/google/android/gms/internal/ads/v60;->b:I

    mul-int v1, v0, p1

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    mul-int v1, v0, p1

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->d:[S

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n60;->r([SII)[S

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    .line 13
    return-void
.end method

.method public final c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->q([SIII)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->d:[S

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->l:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n60;->r([SII)[S

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->d:[S

    .line 13
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n60;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n60;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n60;->f:I

    return-void
.end method

.method public final f(IIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, p2, :cond_2a

    mul-int v4, p3, p2

    mul-int v5, p5, p2

    mul-int v6, p4, p2

    add-int/2addr v6, v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    move v7, v2

    :goto_12
    if-ge v7, p1, :cond_27

    aget-short v8, v1, v6

    sub-int v9, p1, v7

    mul-int/2addr v9, v8

    aget-short v8, v1, v5

    mul-int/2addr v8, v7

    add-int/2addr v8, v9

    div-int/2addr v8, p1

    int-to-short v8, v8

    aput-short v8, v0, v4

    add-int/2addr v4, p2

    add-int/2addr v6, p2

    add-int/2addr v5, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2a
    return-void
.end method

.method public final g(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 7
    iget v4, v3, Lcom/google/android/gms/internal/ads/v60;->h:I

    .line 9
    div-int/2addr v4, p2

    .line 10
    if-ge v2, v4, :cond_26

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_d
    iget v6, v3, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 16
    mul-int v7, v6, p2

    .line 18
    if-ge v4, v7, :cond_1d

    .line 20
    mul-int/2addr v6, p1

    .line 21
    mul-int/2addr v7, v2

    .line 22
    add-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v4

    .line 24
    aget-short v6, v0, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    div-int/2addr v5, v7

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->a:[S

    .line 33
    int-to-short v4, v5

    .line 34
    aput-short v4, v3, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n60;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n60;->g:I

    return-void
.end method

.method public final i(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p1, 0x2

    .line 16
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-void
.end method

.method public final j(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 7
    mul-int/2addr v2, p2

    .line 8
    if-ge v1, v2, :cond_12

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    .line 12
    add-int v3, p1, v1

    .line 14
    aput-short v0, v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n60;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->p:I

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/n60;->f:I

    .line 15
    mul-int/lit8 v3, v0, 0x3

    .line 17
    if-le v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/2addr v0, v0

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/n60;->g:I

    .line 23
    mul-int/lit8 v2, v2, 0x3

    .line 25
    if-gt v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    return-object v0
.end method

.method public final m(JJI)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 7
    if-ge v1, v3, :cond_3b

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    .line 11
    iget v5, v2, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n60;->d:[S

    .line 15
    mul-int v7, p5, v3

    .line 17
    add-int/2addr v7, v1

    .line 18
    aget-short v8, v6, v7

    .line 20
    add-int/2addr v7, v3

    .line 21
    aget-short v6, v6, v7

    .line 23
    iget v7, v2, Lcom/google/android/gms/internal/ads/v60;->n:I

    .line 25
    int-to-long v9, v7

    .line 26
    mul-long v9, v9, p1

    .line 28
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->m:I

    .line 30
    int-to-long v11, v2

    .line 31
    mul-long v11, v11, p3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    int-to-long v13, v2

    .line 36
    mul-long v13, v13, p3

    .line 38
    int-to-long v7, v8

    .line 39
    move v2, v1

    .line 40
    int-to-long v0, v6

    .line 41
    sub-long v11, v13, v11

    .line 43
    sub-long/2addr v13, v9

    .line 44
    sub-long v9, v11, v13

    .line 46
    mul-long/2addr v13, v7

    .line 47
    mul-long/2addr v9, v0

    .line 48
    add-long/2addr v9, v13

    .line 49
    div-long/2addr v9, v11

    .line 50
    long-to-int v0, v9

    .line 51
    mul-int/2addr v5, v3

    .line 52
    add-int/2addr v5, v2

    .line 53
    int-to-short v0, v0

    .line 54
    aput-short v0, v4, v5

    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3b
    return-void
.end method

.method public final n(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:[S

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->q([SIII)I

    move-result p1

    return p1
.end method

.method public final o(ILjava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 5
    mul-int/2addr v1, p1

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 16
    add-int/2addr p1, p1

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 23
    mul-int/2addr p1, v0

    .line 24
    add-int/2addr p1, v1

    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    return-void
.end method

.method public final synthetic p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->d:[S

    return-object v0
.end method

.method public final q([SIII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-gt p3, p4, :cond_39

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_a
    if-ge v5, p3, :cond_22

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 15
    iget v7, v7, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 17
    mul-int/2addr v7, p2

    .line 18
    add-int v8, v7, v5

    .line 20
    aget-short v8, p1, v8

    .line 22
    add-int/2addr v7, p3

    .line 23
    add-int/2addr v7, v5

    .line 24
    aget-short v7, p1, v7

    .line 26
    sub-int/2addr v8, v7

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    mul-int v5, v6, v3

    .line 37
    mul-int v7, v1, p3

    .line 39
    if-ge v5, v7, :cond_29

    .line 41
    move v1, v6

    .line 42
    :cond_29
    if-ge v5, v7, :cond_2c

    .line 44
    move v3, p3

    .line 45
    :cond_2c
    mul-int v5, v6, v2

    .line 47
    mul-int v7, v4, p3

    .line 49
    if-le v5, v7, :cond_33

    .line 51
    move v4, v6

    .line 52
    :cond_33
    if-le v5, v7, :cond_36

    .line 54
    move v2, p3

    .line 55
    :cond_36
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    div-int/2addr v1, v3

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/n60;->e:I

    .line 61
    div-int/2addr v4, v2

    .line 62
    iput v4, p0, Lcom/google/android/gms/internal/ads/n60;->f:I

    .line 64
    return v3
.end method

.method public final r([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n60;->r([SII)[S

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->c:[S

    .line 13
    return-void
.end method

.method public final synthetic x()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->b:[S

    return-object v0
.end method
