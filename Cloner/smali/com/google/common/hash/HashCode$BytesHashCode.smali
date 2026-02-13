# classes2.dex

.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/common/base/a0;->m(ILjava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 20
    aget-byte v1, v0, v3

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    aget-byte v2, v0, v4

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v0, v0, v2

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final c()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 8
    if-lt v1, v4, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0, v5, v1}, Lcom/google/common/base/a0;->m(ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 21
    aget-byte v0, v0, v2

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 28
    array-length v2, v2

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_31

    .line 35
    iget-object v2, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 37
    aget-byte v2, v2, v3

    .line 39
    int-to-long v5, v2

    .line 40
    const-wide/16 v7, 0xff

    .line 42
    and-long/2addr v5, v7

    .line 43
    mul-int/lit8 v2, v3, 0x8

    .line 45
    shl-long/2addr v5, v2

    .line 46
    or-long/2addr v0, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 6
    return v0
.end method

.method public final f(Lcom/google/common/hash/HashCode;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->g()[B

    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 18
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_25

    .line 21
    aget-byte v4, v4, v1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->g()[B

    .line 26
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 29
    if-ne v4, v5, :cond_20

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return v3
.end method

.method public final g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 3
    return-object v0
.end method
