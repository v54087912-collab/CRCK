# classes2.dex

.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/common/primitives/ImmutableIntArray$b;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field public final transient a:I

.field private final array:[I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    return-void
.end method

.method public constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 6
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 8
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 10
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 15
    return p1
.end method

.method public final c(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 3
    move v1, v0

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 10
    aget v2, v2, v1

    .line 12
    if-ne v2, p1, :cond_f

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 7
    if-lt v0, v1, :cond_13

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 11
    aget v2, v2, v0

    .line 13
    if-ne v2, p1, :cond_10

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7
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
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

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
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2c

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g(II)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 17
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 24
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 6
    if-ge v1, v2, :cond_11

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 12
    aget v2, v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

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
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()I

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
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 28
    aget v2, v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 37
    if-ge v1, v2, :cond_33

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 46
    aget v2, v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 3
    if-gtz v0, :cond_d

    .line 5
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 7
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

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
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 16
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 18
    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 20
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 29
    return-object v1
.end method
