.class public final Lcom/google/android/gms/internal/ads/t70;
.super Lcom/google/android/gms/internal/ads/g50;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iget v3, v3, Lcom/google/android/gms/internal/ads/t30;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x60000000

    const/high16 v7, 0x50000000

    const/high16 v8, 0x10000000

    const/16 v9, 0x16

    const/16 v10, 0x15

    if-eq v3, v5, :cond_31

    if-eq v3, v4, :cond_33

    if-eq v3, v10, :cond_2f

    if-eq v3, v9, :cond_33

    if-eq v3, v8, :cond_35

    if-eq v3, v7, :cond_2f

    if-ne v3, v6, :cond_29

    goto :goto_33

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2f
    div-int/lit8 v2, v2, 0x3

    :cond_31
    add-int/2addr v2, v2

    goto :goto_35

    :cond_33
    :goto_33
    div-int/lit8 v2, v2, 0x2

    :cond_35
    :goto_35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iget v3, v3, Lcom/google/android/gms/internal/ads/t30;->c:I

    if-eq v3, v5, :cond_e9

    if-eq v3, v4, :cond_be

    if-eq v3, v10, :cond_a7

    if-eq v3, v9, :cond_90

    if-eq v3, v8, :cond_7b

    if-eq v3, v7, :cond_66

    if-ne v3, v6, :cond_60

    :goto_4b
    if-ge v0, v1, :cond_fe

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_4b

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_66
    :goto_66
    if-ge v0, v1, :cond_fe

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_66

    :cond_7b
    :goto_7b
    if-ge v0, v1, :cond_fe

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_7b

    :cond_90
    :goto_90
    if-ge v0, v1, :cond_fe

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_90

    :cond_a7
    :goto_a7
    if-ge v0, v1, :cond_fe

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_a7

    :cond_be
    :goto_be
    if-ge v0, v1, :cond_fe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40800000  # -1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x46fffe00  # 32767.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_be

    :cond_e9
    :goto_e9
    if-ge v0, v1, :cond_fe

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e9

    :cond_fe
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2b

    if-eq v0, v2, :cond_28

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2b

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2b

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    goto :goto_2b

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    throw v0

    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    goto :goto_35

    :cond_2b
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    iget v1, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->b:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    move-object p1, v0

    :goto_35
    return-object p1
.end method
