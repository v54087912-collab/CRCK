# classes2.dex

.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;,
        Lcom/google/common/hash/HashCode$LongHashCode;,
        Lcom/google/common/hash/HashCode$IntHashCode;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/hash/HashCode;->a:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->d()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_18

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->f(Lcom/google/common/hash/HashCode;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public abstract f(Lcom/google/common/hash/HashCode;)Z
.end method

.method public g()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->a()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->b()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->g()[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_25

    .line 27
    aget-byte v3, v0, v2

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    mul-int/lit8 v4, v2, 0x8

    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->g()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_27

    .line 17
    aget-byte v4, v0, v3

    .line 19
    shr-int/lit8 v5, v4, 0x4

    .line 21
    and-int/lit8 v5, v5, 0xf

    .line 23
    sget-object v6, Lcom/google/common/hash/HashCode;->a:[C

    .line 25
    aget-char v5, v6, v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 32
    aget-char v4, v6, v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
