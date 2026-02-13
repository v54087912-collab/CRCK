# classes2.dex

.class public final Lcom/google/common/primitives/ImmutableDoubleArray;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableDoubleArray$AsList;,
        Lcom/google/common/primitives/ImmutableDoubleArray$b;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/ImmutableDoubleArray;


# instance fields
.field public final transient a:I

.field private final array:[D

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [D

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 11
    return-void
.end method

.method public constructor <init>([DII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 6
    iput p2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 8
    iput p3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/primitives/ImmutableDoubleArray;)[D
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 3
    return-object p0
.end method

.method public static b(DD)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide p2

    .line 9
    cmp-long v0, p0, p2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final c(I)D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 10
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public final d(D)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 3
    move v1, v0

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 6
    if-ge v1, v2, :cond_16

    .line 8
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 10
    aget-wide v3, v2, v1

    .line 12
    invoke-static {v3, v4, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray;->b(DD)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_30

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->c(I)D

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableDoubleArray;->c(I)D

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/primitives/ImmutableDoubleArray;->b(DD)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    return v0
.end method

.method public final f(D)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 7
    if-lt v0, v1, :cond_17

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 11
    aget-wide v3, v2, v0

    .line 13
    invoke-static {v3, v4, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray;->b(DD)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h(II)Lcom/google/common/primitives/ImmutableDoubleArray;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Lcom/google/common/primitives/ImmutableDoubleArray;->b:Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 17
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 24
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    if-ge v1, v3, :cond_1b

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 13
    aget-wide v4, v3, v1

    .line 15
    sget v3, Lcom/google/common/primitives/Doubles;->a:I

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return v2
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/common/primitives/ImmutableDoubleArray;->b:Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableDoubleArray;->g()I

    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v2, 0x5b

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 28
    aget-wide v3, v2, v1

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 37
    if-ge v1, v2, :cond_33

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 46
    aget-wide v3, v2, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    const/16 v1, 0x5d

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->a:I

    .line 3
    if-gtz v0, :cond_d

    .line 5
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    new-instance v1, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 16
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 18
    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 20
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 29
    return-object v1
.end method
