.class public final Lcom/google/android/gms/internal/ads/zg2;
.super Lcom/google/android/gms/internal/ads/g50;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zg2;->i:I

    return-void
.end method

.method public static o(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L  # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zg2;->i:I

    if-ne p0, v0, :cond_15

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iget v3, v3, Lcom/google/android/gms/internal/ads/t30;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e9

    const/high16 v4, 0x50000000

    if-eq v3, v4, :cond_bb

    const/high16 v4, 0x60000000

    if-eq v3, v4, :cond_88

    const/16 v4, 0x15

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x16

    if-ne v3, v4, :cond_54

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_25
    if-ge v0, v1, :cond_109

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v0, 0x3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zg2;->o(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_25

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5a
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_62
    if-ge v0, v1, :cond_109

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zg2;->o(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_62

    :cond_88
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_8c
    if-ge v0, v1, :cond_109

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zg2;->o(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_8c

    :cond_bb
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_c3
    if-ge v0, v1, :cond_109

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zg2;->o(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_c3

    :cond_e9
    add-int/2addr v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_ee
    if-ge v0, v1, :cond_109

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zg2;->o(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_ee

    :cond_109
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-eq v0, v1, :cond_26

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_26

    const/16 v1, 0x16

    if-eq v0, v1, :cond_26

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_26

    if-ne v0, v2, :cond_1a

    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    goto :goto_30

    :cond_1a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    goto :goto_26

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    throw v0

    :cond_26
    :goto_26
    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    iget v1, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->b:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    move-object p1, v0

    :goto_30
    return-object p1
.end method
