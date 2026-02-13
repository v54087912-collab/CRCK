# classes2.dex

.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$b;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final transient a:I

.field private final array:[J

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->b:Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    return-void
.end method

.method public constructor <init>([JII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 6
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 8
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 10
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public final c(J)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 3
    move v1, v0

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 6
    if-ge v1, v2, :cond_14

    .line 8
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 10
    aget-wide v3, v2, v1

    .line 12
    cmp-long v2, v3, p1

    .line 14
    if-nez v2, :cond_11

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final d(J)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 7
    if-lt v0, v1, :cond_15

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 11
    aget-wide v3, v2, v0

    .line 13
    cmp-long v2, v3, p1

    .line 15
    if-nez v2, :cond_12

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10
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
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

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
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2e

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->b(I)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->b(I)J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g(II)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Lcom/google/common/primitives/ImmutableLongArray;->b:Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 17
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 24
    return-object v0
.end method

.method public final h()[J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 6
    if-ge v1, v2, :cond_17

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 12
    aget-wide v3, v2, v1

    .line 14
    const/16 v2, 0x20

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->b:Lcom/google/common/primitives/ImmutableLongArray;

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

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
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->f()I

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
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 28
    aget-wide v3, v2, v1

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 37
    if-ge v1, v2, :cond_33

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 46
    aget-wide v3, v2, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:I

    .line 3
    if-gtz v0, :cond_d

    .line 5
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()[J

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 25
    return-object v0
.end method
