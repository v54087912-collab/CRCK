# classes2.dex

.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public transient a:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient b:[I
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->j(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->j(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1a

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->j(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_19

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 29
    const/16 v1, 0x19

    .line 31
    const-string v2, "Invalid size: "

    .line 33
    invoke-static {v1, v0, v2}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 16
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()I

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 39
    and-int/lit8 v5, v5, 0x1f

    .line 41
    const/4 v6, 0x1

    .line 42
    shl-int v5, v6, v5

    .line 44
    sub-int/2addr v5, v6

    .line 45
    and-int v7, v4, v5

    .line 47
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v7, v8}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_4d

    .line 58
    if-le v3, v5, :cond_44

    .line 60
    invoke-static {v5}, Lcom/google/common/collect/w;->c(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->w(IIII)I

    .line 67
    move-result v5

    .line 68
    goto :goto_85

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v7, v3, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 77
    goto :goto_85

    .line 78
    :cond_4d
    not-int v7, v5

    .line 79
    and-int v9, v4, v7

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_52
    sub-int/2addr v8, v6

    .line 84
    aget v12, v0, v8

    .line 86
    and-int v13, v12, v7

    .line 88
    if-ne v13, v9, :cond_62

    .line 90
    aget-object v13, v1, v8

    .line 92
    invoke-static {p1, v13}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_62

    .line 98
    return v10

    .line 99
    :cond_62
    and-int v13, v12, v5

    .line 101
    add-int/2addr v11, v6

    .line 102
    if-nez v13, :cond_ac

    .line 104
    const/16 v1, 0x9

    .line 106
    if-lt v11, v1, :cond_74

    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->d()Ljava/util/LinkedHashSet;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_74
    if-le v3, v5, :cond_7f

    .line 119
    invoke-static {v5}, Lcom/google/common/collect/w;->c(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->w(IIII)I

    .line 126
    move-result v5

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/w;->b(III)I

    .line 131
    move-result v1

    .line 132
    aput v1, v0, v8

    .line 134
    :goto_85
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    if-le v3, v0, :cond_a0

    .line 141
    ushr-int/lit8 v1, v0, 0x1

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    or-int/2addr v1, v6

    .line 149
    const v7, 0x3fffffff  # 1.9999999f

    .line 152
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_a0

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 161
    :cond_a0
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/common/collect/CompactHashSet;->k(Ljava/lang/Object;III)V

    .line 164
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 166
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 168
    add-int/lit8 p1, p1, 0x20

    .line 170
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 172
    return v6

    .line 173
    :cond_ac
    move v8, v13

    .line 174
    goto :goto_52
.end method

.method public b()I
    .registers 5
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/q1;->a(ID)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/w;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 39
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 41
    const/16 v3, 0x1f

    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/w;->b(III)I

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 49
    new-array v1, v0, [I

    .line 51
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 57
    return v0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->a(II)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 47
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    instance-of v2, v0, [B

    .line 57
    if-eqz v2, :cond_40

    .line 59
    check-cast v0, [B

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    instance-of v2, v0, [S

    .line 67
    if-eqz v2, :cond_4a

    .line 69
    check-cast v0, [S

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    check-cast v0, [I

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 83
    move-result-object v0

    .line 84
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 86
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 89
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 91
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 27
    const/4 v2, 0x1

    .line 28
    shl-int v1, v2, v1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    and-int v4, v0, v1

    .line 38
    invoke-static {v4, v3}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    not-int v4, v1

    .line 46
    and-int/2addr v0, v4

    .line 47
    :cond_2e
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 51
    move-result-object v5

    .line 52
    aget v5, v5, v3

    .line 54
    and-int v6, v5, v4

    .line 56
    if-ne v6, v0, :cond_46

    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    aget-object v3, v6, v3

    .line 64
    invoke-static {p1, v3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    and-int v3, v5, v1

    .line 73
    if-nez v3, :cond_2e

    .line 75
    :goto_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public d()Ljava/util/LinkedHashSet;
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    const/high16 v2, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ltz v0, :cond_22

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->i(I)I

    .line 33
    move-result v0

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 44
    add-int/lit8 v0, v0, 0x20

    .line 46
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 48
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/CompactHashSet$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$a;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 17
    return-object v0
.end method

.method public j(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->a(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 18
    return-void
.end method

.method public k(Ljava/lang/Object;III)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/w;->b(III)I

    .line 5
    move-result p3

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 9
    move-result-object p4

    .line 10
    aput p3, p4, p2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    aput-object p1, p3, p2

    .line 18
    return-void
.end method

.method public m(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v4, :cond_47

    .line 24
    aget-object v7, v2, v4

    .line 26
    aput-object v7, v2, p1

    .line 28
    aput-object v6, v2, v4

    .line 30
    aget v2, v1, v4

    .line 32
    aput v2, v1, p1

    .line 34
    aput v5, v1, v4

    .line 36
    invoke-static {v7}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v3, :cond_34

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v4, v4, -0x1

    .line 55
    aget v0, v1, v4

    .line 57
    and-int v2, v0, p2

    .line 59
    if-ne v2, v3, :cond_45

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/w;->b(III)I

    .line 66
    move-result p1

    .line 67
    aput p1, v1, v4

    .line 69
    return-void

    .line 70
    :cond_45
    move v4, v2

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    aput-object v6, v2, p1

    .line 74
    aput v5, v1, p1

    .line 76
    return-void
.end method

.method public final q()Z
    .registers 2
    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 21
    and-int/lit8 v0, v0, 0x1f

    .line 23
    const/4 v1, 0x1

    .line 24
    shl-int v0, v1, v0

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 28
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/w;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    move-result p1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p1, v0, :cond_34

    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashSet;->m(II)V

    .line 56
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 58
    sub-int/2addr p1, v1

    .line 59
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 61
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 63
    add-int/lit8 p1, p1, 0x20

    .line 65
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 67
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 14
    return v0
.end method

.method public final t()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 6
    array-length v0, p1

    if-lez v0, :cond_d

    .line 7
    aput-object v1, p1, v2

    :cond_d
    return-object p1

    .line 8
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 11
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/base/a0;->l(III)V

    .line 12
    array-length v4, p1

    if-ge v4, v3, :cond_35

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_3a

    .line 15
    :cond_35
    array-length v4, p1

    if-le v4, v3, :cond_3a

    .line 16
    aput-object v1, p1, v3

    .line 17
    :cond_3a
    :goto_3a
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final w(IIII)I
    .registers 13
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/w;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-gt v1, p1, :cond_3c

    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_39

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/w;->b(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    iget p3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 71
    const/16 p4, 0x1f

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/w;->b(III)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 79
    return p2
.end method
