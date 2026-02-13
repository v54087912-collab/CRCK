# classes2.dex

.class public Lorg/nn2;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/hn2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/nn2$a;

    .line 3
    invoke-direct {v0}, Lorg/nn2$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v1, 0x7fffffff

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    sget v1, Lorg/hn2;->b:I

    .line 20
    const/4 v1, -0x1

    .line 21
    int-to-long v4, v2

    .line 22
    const-wide v6, 0xffffffffL

    .line 27
    and-long/2addr v4, v6

    .line 28
    int-to-long v8, v3

    .line 29
    and-long/2addr v8, v6

    .line 30
    rem-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-long v10, v1

    .line 33
    and-long/2addr v6, v10

    .line 34
    rem-long/2addr v6, v8

    .line 35
    long-to-int v1, v6

    .line 36
    xor-int v4, v5, v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Integer;->compare(II)I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v5, v1

    .line 44
    if-ltz v0, :cond_30

    .line 46
    sget v0, Lorg/hn2;->b:I

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget v0, Lorg/hn2;->b:I

    .line 51
    add-int/2addr v5, v3

    .line 52
    :goto_33
    sub-int/2addr v2, v5

    .line 53
    :goto_34
    iput v2, p0, Lorg/nn2;->a:I

    .line 55
    iput v3, p0, Lorg/nn2;->b:I

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/nn2;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p0}, Lorg/nn2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/nn2;

    .line 14
    invoke-virtual {v0}, Lorg/nn2;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    :cond_13
    check-cast p1, Lorg/nn2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lorg/nn2;->a:I

    .line 27
    iget v1, p1, Lorg/nn2;->a:I

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    iget v0, p0, Lorg/nn2;->b:I

    .line 33
    iget p1, p1, Lorg/nn2;->b:I

    .line 35
    if-ne v0, p1, :cond_26

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/nn2;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v0, -0x1f

    .line 11
    iget v1, p0, Lorg/nn2;->a:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lorg/nn2;->b:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 4
    iget v1, p0, Lorg/nn2;->b:I

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    iget v3, p0, Lorg/nn2;->a:I

    .line 10
    if-lez v1, :cond_14

    .line 12
    xor-int v1, v3, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1e

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    xor-int v1, v3, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1e

    .line 29
    :goto_1c
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/hn2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/on2;

    .line 3
    iget v1, p0, Lorg/nn2;->b:I

    .line 5
    iget v2, p0, Lorg/nn2;->a:I

    .line 7
    invoke-direct {v0, v2, v1}, Lorg/on2;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, Lorg/nn2;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    iget v3, p0, Lorg/nn2;->b:I

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    if-lez v3, :cond_2c

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v2}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ".."

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {v2}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " downTo "

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    neg-int v0, v3

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_27
.end method
