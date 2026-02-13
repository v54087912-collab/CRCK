# classes2.dex

.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$a;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation runtime Lorg/s01;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    return-void
.end method

.method public static k(I)I
    .registers 7
    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_23

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_12
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 25
    mul-double v1, v1, v3

    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 30
    if-gez v5, :cond_22

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    if-ge p0, v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    const-string p0, "collection too large"

    .line 44
    invoke-static {p0, v1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 47
    return v0
.end method

.method public static varargs m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_84

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_79

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->k(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_11
    if-ge v3, p0, :cond_48

    .line 20
    aget-object v4, p1, v3

    .line 22
    if-eqz v4, :cond_3a

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/common/collect/q1;->b(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1f
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    .line 36
    if-nez v12, :cond_2e

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_37

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const/16 p1, 0x14

    .line 63
    const-string v0, "at index "

    .line 65
    invoke-static {p1, v3, v0}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    if-ne v8, v0, :cond_59

    .line 79
    aget-object p0, p1, v1

    .line 81
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->k(I)I

    .line 93
    move-result p0

    .line 94
    div-int/lit8 v2, v2, 0x2

    .line 96
    if-ge p0, v2, :cond_66

    .line 98
    invoke-static {v8, p1}, Lcom/google/common/collect/ImmutableSet;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    array-length p0, p1

    .line 104
    shr-int/lit8 v0, p0, 0x1

    .line 106
    shr-int/lit8 p0, p0, 0x2

    .line 108
    add-int/2addr v0, p0

    .line 109
    if-ge v8, v0, :cond_72

    .line 111
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    :cond_72
    move-object v4, p1

    .line 116
    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 121
    return-object v3

    .line 122
    :cond_79
    aget-object p0, p1, v1

    .line 124
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 129
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 135
    return-object p0
.end method

.method public static q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_12

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_12

    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 30
    return-object p0
.end method

.method public static w()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 3
    return-object v0
.end method

.method public static x()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->t()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->u()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableCollection;->a:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
