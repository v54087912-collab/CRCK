.class public final Lcom/google/android/gms/internal/ads/su0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/fl1;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_3a

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/su0;->d:[C

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 12
    const/16 v3, 0xa

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-char v3, v2, v4

    .line 17
    sput-object v2, Lcom/google/android/gms/internal/ads/su0;->e:[C

    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    const/4 v8, 0x5

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 32
    aput-object v2, v9, v4

    .line 34
    aput-object v3, v9, v1

    .line 36
    aput-object v5, v9, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v6, v9, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v7, v9, v0

    .line 44
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/fl1;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/su0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p0}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public static w(B)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static x(IIII)I
    .registers 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lr3/c;->g(J)B

    move-result p0

    invoke-static {p2, p3}, Lr3/c;->g(J)B

    move-result p1

    invoke-static {v2, v3}, Lr3/c;->g(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lr3/c;->a1(BBBB)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_b

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    :cond_b
    return-void
.end method

.method public final B()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    return v0
.end method

.method public final D(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lr3/c;->T(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    return-void
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return v0
.end method

.method public final F(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    if-gt p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Lr3/c;->T(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return-void
.end method

.method public final G()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    return-object v0
.end method

.method public final H(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    return-void
.end method

.method public final I([BII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return-void
.end method

.method public final J()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final K()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "position="

    .line 51
    const-string v4, ", limit="

    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final L()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final M()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final N()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    return v0
.end method

.method public final O()S
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final P()I
    .registers 7

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final Q()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long v6, v7, v2

    and-long v8, v9, v2

    const/16 v10, 0x18

    shl-long/2addr v4, v10

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final a()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v6, v7, v2

    and-long v8, v9, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v5, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    aget-byte v4, v2, v4

    move-object/from16 v16, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    aget-byte v7, v16, v7

    move-wide/from16 v17, v1

    int-to-long v1, v7

    const/16 v7, 0x8

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v3, v16, v4

    int-to-long v3, v3

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    and-long v7, v8, v19

    and-long v9, v10, v19

    and-long v11, v12, v19

    and-long v13, v14, v19

    and-long v16, v17, v19

    and-long v1, v1, v19

    const/16 v15, 0x38

    shl-long/2addr v5, v15

    const/16 v15, 0x30

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v13, v7

    or-long/2addr v5, v7

    const/16 v7, 0x10

    shl-long v7, v16, v7

    or-long/2addr v5, v7

    const/16 v7, 0x8

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    and-long v3, v3, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final e()J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    aget-byte v4, v2, v4

    move-object/from16 v16, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    aget-byte v7, v16, v7

    move-wide/from16 v17, v5

    int-to-long v5, v7

    const/16 v7, 0x8

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v3, v16, v4

    int-to-long v3, v3

    const-wide/16 v19, 0xff

    and-long v10, v10, v19

    and-long v12, v12, v19

    and-long v14, v14, v19

    and-long v1, v1, v19

    and-long v5, v5, v19

    and-long v3, v3, v19

    and-long v7, v8, v19

    and-long v16, v17, v19

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long v7, v16, v7

    const/16 v9, 0x10

    shl-long v9, v10, v9

    or-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long v9, v12, v9

    or-long/2addr v7, v9

    const/16 v9, 0x20

    shl-long v9, v14, v9

    or-long/2addr v7, v9

    const/16 v9, 0x28

    shl-long/2addr v1, v9

    or-long/2addr v1, v7

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final f()I
    .registers 6

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v2, "Top bit not zero: "

    .line 27
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final i()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v2, "Top bit not zero: "

    .line 27
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final j()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    .line 4
    if-nez p1, :cond_8

    .line 6
    const-string p1, ""

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 11
    add-int v1, v0, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 17
    if-ge v1, v2, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 21
    aget-byte v1, v2, v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p1

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 45
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 13
    if-ge v0, v1, :cond_17

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 28
    sub-int v3, v0, v2

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/lang/String;

    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 43
    if-ge v0, v1, :cond_30

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 49
    :cond_30
    return-object v4
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/fl1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->q()Ljava/nio/charset/Charset;

    .line 31
    :cond_1e
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_58

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_58

    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Unsupported charset: "

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 91
    :goto_5a
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 93
    add-int/lit8 v3, v2, -0x1

    .line 95
    sub-int v3, v1, v3

    .line 97
    const/16 v4, 0xd

    .line 99
    if-ge v0, v3, :cond_bd

    .line 101
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const/16 v3, 0xa

    .line 109
    if-nez v1, :cond_76

    .line 111
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_81

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 121
    aget-byte v1, v1, v0

    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 125
    if-eq v1, v3, :cond_be

    .line 127
    if-ne v1, v4, :cond_81

    .line 129
    goto :goto_be

    .line 130
    :cond_81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 132
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_91

    .line 138
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 140
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a2

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 148
    aget-byte v5, v1, v0

    .line 150
    if-nez v5, :cond_a2

    .line 152
    add-int/lit8 v5, v0, 0x1

    .line 154
    aget-byte v1, v1, v5

    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 158
    if-eq v1, v3, :cond_be

    .line 160
    if-ne v1, v4, :cond_a2

    .line 162
    goto :goto_be

    .line 163
    :cond_a2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_bb

    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 173
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 175
    aget-byte v1, v5, v1

    .line 177
    if-nez v1, :cond_bb

    .line 179
    aget-byte v1, v5, v0

    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 183
    if-eq v1, v3, :cond_be

    .line 185
    if-ne v1, v4, :cond_bb

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    add-int/2addr v0, v2

    .line 189
    goto :goto_5a

    .line 190
    :cond_bd
    move v0, v1

    .line 191
    :cond_be
    :goto_be
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 200
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 202
    if-eq v1, v2, :cond_d8

    .line 204
    sget-object v1, Lcom/google/android/gms/internal/ads/su0;->d:[C

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/su0;->s(Ljava/nio/charset/Charset;[C)C

    .line 209
    move-result v1

    .line 210
    if-ne v1, v4, :cond_d8

    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/su0;->e:[C

    .line 214
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/su0;->s(Ljava/nio/charset/Charset;[C)C

    .line 217
    :cond_d8
    return-object v0
.end method

.method public final o()J
    .registers 13

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ltz v4, :cond_2b

    shl-int v7, v0, v4

    int-to-long v8, v7

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_28

    if-ge v4, v6, :cond_24

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v1, v7

    rsub-int/lit8 v5, v4, 0x7

    goto :goto_2b

    :cond_24
    if-ne v4, v3, :cond_2b

    move v5, v0

    goto :goto_2b

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    if-eqz v5, :cond_6e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    :goto_30
    if-ge v0, v5, :cond_68

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_47

    shl-long/2addr v1, v6

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_47
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return-wide v1

    :cond_6e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()J
    .registers 11

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_4
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2d

    iget v5, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    if-eq v5, v6, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_22

    goto :goto_2d

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_2d
    return-wide v3
.end method

.method public final q()Ljava/nio/charset/Charset;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_28

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_28

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-eq v0, v3, :cond_22

    goto :goto_28

    :cond_22
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_45

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_53

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_45
    if-ne v3, v4, :cond_53

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_53

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->v(I)V

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p2, v0, :cond_1a

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    aget-byte p1, p2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte p2, p2, v0

    .line 20
    :goto_13
    shl-int/lit8 p1, p1, 0x8

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    or-int/2addr p1, p2

    .line 25
    int-to-char p1, p1

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    add-int/lit8 p1, v0, 0x1

    .line 34
    aget-byte p1, p2, p1

    .line 36
    aget-byte p2, p2, v0

    .line 38
    goto :goto_13

    .line 39
    :goto_26
    return p1
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su0;->u(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    goto :goto_44

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->t(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_44

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_44

    int-to-long v0, v0

    long-to-int v3, v0

    int-to-char v3, v3

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    move v4, v2

    :goto_27
    const-string v5, "Out of range: %s"

    invoke-static {v0, v1, v5, v4}, Lr3/c;->f1(JLjava/lang/String;Z)V

    array-length v0, p2

    move v1, v2

    :goto_2e
    if-ge v1, v0, :cond_44

    aget-char v4, p2, v1

    if-ne v4, v3, :cond_41

    iget p2, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lr3/c;->i(J)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return v3

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_44
    :goto_44
    return v2
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/fl1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su0;->u(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_13a

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 36
    aget-byte p1, p1, v0

    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto/16 :goto_c9

    .line 44
    :cond_2b
    and-int/lit16 p1, p1, 0xff

    .line 46
    goto/16 :goto_136

    .line 48
    :cond_2f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_10d

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 62
    aget-byte p1, p1, v0

    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_47

    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_c1

    .line 72
    :cond_47
    const/16 v0, 0xe0

    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 77
    if-ne p1, v6, :cond_63

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_63

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 87
    iget v6, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_63

    .line 98
    move p1, v4

    .line 99
    goto :goto_c1

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 102
    iget v6, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 104
    aget-byte p1, p1, v6

    .line 106
    const/16 v6, 0xf0

    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_8d

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_8d

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 123
    aget-byte v7, p1, v7

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8d

    .line 131
    add-int/2addr v0, v4

    .line 132
    aget-byte p1, p1, v0

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 140
    move p1, v5

    .line 141
    goto :goto_c1

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 146
    aget-byte p1, p1, v0

    .line 148
    and-int/lit16 p1, p1, 0xf8

    .line 150
    if-ne p1, v6, :cond_c0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 155
    move-result p1

    .line 156
    if-lt p1, v3, :cond_c0

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 164
    aget-byte v6, p1, v6

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_c0

    .line 172
    add-int/lit8 v6, v0, 0x2

    .line 174
    aget-byte v6, p1, v6

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c0

    .line 182
    add-int/2addr v0, v5

    .line 183
    aget-byte p1, p1, v0

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su0;->w(B)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c0

    .line 191
    move p1, v3

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move p1, v2

    .line 194
    :goto_c1
    if-eq p1, v1, :cond_104

    .line 196
    if-eq p1, v4, :cond_f6

    .line 198
    if-eq p1, v5, :cond_e2

    .line 200
    if-eq p1, v3, :cond_ca

    .line 202
    :goto_c9
    return v2

    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 205
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 207
    aget-byte v2, v0, v1

    .line 209
    add-int/lit8 v3, v1, 0x1

    .line 211
    aget-byte v3, v0, v3

    .line 213
    add-int/lit8 v4, v1, 0x2

    .line 215
    aget-byte v4, v0, v4

    .line 217
    add-int/2addr v1, v5

    .line 218
    aget-byte v0, v0, v1

    .line 220
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/su0;->x(IIII)I

    .line 223
    move-result v0

    .line 224
    :goto_df
    move v1, p1

    .line 225
    move p1, v0

    .line 226
    goto :goto_136

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 231
    aget-byte v3, v0, v1

    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 237
    aget-byte v5, v0, v5

    .line 239
    add-int/2addr v1, v4

    .line 240
    aget-byte v0, v0, v1

    .line 242
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/su0;->x(IIII)I

    .line 245
    move-result v0

    .line 246
    goto :goto_df

    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 249
    iget v3, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 251
    aget-byte v4, v0, v3

    .line 253
    add-int/2addr v3, v1

    .line 254
    aget-byte v0, v0, v3

    .line 256
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/su0;->x(IIII)I

    .line 259
    move-result v0

    .line 260
    goto :goto_df

    .line 261
    :cond_104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 263
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 265
    aget-byte v0, v0, v1

    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 269
    goto :goto_df

    .line 270
    :cond_10d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 272
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_118

    .line 278
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    :goto_11a
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/su0;->r(ILjava/nio/ByteOrder;)C

    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_134

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 296
    move-result v1

    .line 297
    if-lt v1, v3, :cond_134

    .line 299
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/su0;->r(ILjava/nio/ByteOrder;)C

    .line 302
    move-result p1

    .line 303
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 306
    move-result p1

    .line 307
    move v1, v3

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move p1, v0

    .line 310
    move v1, v4

    .line 311
    :goto_136
    shl-int/lit8 p1, p1, 0x8

    .line 313
    or-int/2addr p1, v1

    .line 314
    return p1

    .line 315
    :cond_13a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 317
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 319
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    move-result v2

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    add-int/lit8 v2, v2, 0x11

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    move-result v3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    add-int/2addr v2, v3

    .line 342
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string v2, "position="

    .line 347
    const-string v3, ", limit="

    .line 349
    invoke-static {v4, v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1
.end method

.method public final v(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/su0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_f

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x19

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "bytesNeeded= "

    .line 48
    const-string v3, ", bytesLeft="

    .line 50
    invoke-static {v4, v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_7

    new-array v0, p1, [B

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    return-void
.end method

.method public final z([BI)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    return-void
.end method
