# classes2.dex

.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source "ImmutableMultiset.java"

# interfaces
.implements Lcom/google/common/collect/n3;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultiset$b;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "Lcom/google/common/collect/n3<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final synthetic d:I


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
.end field

.field public transient c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation runtime Lorg/s01;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;-><init>()V

    .line 4
    return-void
.end method

.method public static k(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$b;

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    instance-of v2, v1, Lcom/google/common/collect/n3;

    .line 22
    if-eqz v2, :cond_22

    .line 24
    check-cast v1, Lcom/google/common/collect/n3;

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/n3;->c()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    move-result v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v1, 0xb

    .line 37
    :goto_24
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(I)V

    .line 40
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v1, p0, Lcom/google/common/collect/n3;

    .line 47
    if-eqz v1, :cond_9f

    .line 49
    check-cast p0, Lcom/google/common/collect/n3;

    .line 51
    instance-of v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 58
    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/w3;

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    instance-of v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 68
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-eqz v1, :cond_6c

    .line 74
    iget-object p0, v0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 76
    iget v2, p0, Lcom/google/common/collect/w3;->c:I

    .line 78
    iget v3, v1, Lcom/google/common/collect/w3;->c:I

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/google/common/collect/w3;->b(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/common/collect/w3;->c()I

    .line 90
    move-result p0

    .line 91
    :goto_5a
    if-ltz p0, :cond_b1

    .line 93
    invoke-virtual {v1, p0}, Lcom/google/common/collect/w3;->e(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p0}, Lcom/google/common/collect/w3;->f(I)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMultiset$b;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 104
    invoke-virtual {v1, p0}, Lcom/google/common/collect/w3;->k(I)I

    .line 107
    move-result p0

    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    invoke-interface {p0}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/w3;

    .line 115
    iget v3, v2, Lcom/google/common/collect/w3;->c:I

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/common/collect/w3;->b(I)V

    .line 128
    invoke-interface {p0}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b1

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 148
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$b;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 159
    goto :goto_87

    .line 160
    :cond_9f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$b;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 177
    goto :goto_a3

    .line 178
    :cond_b1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$b;->d()Lcom/google/common/collect/ImmutableMultiset;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;)I
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b(I[Ljava/lang/Object;)I
    .registers 7
    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p1, v1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->m()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/n3;->A(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/n3;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->j()Lcom/google/common/collect/g5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/g5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/ImmutableMultiset$a;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(Lcom/google/common/collect/g5;)V

    .line 14
    return-object v1
.end method

.method public abstract m()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final o(ILjava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final q()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 19
    :goto_12
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->c:Lcom/google/common/collect/ImmutableSet;

    .line 21
    :cond_14
    return-object v0
.end method

.method public abstract r(I)Lcom/google/common/collect/n3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
    .annotation build Lorg/lj0;
    .end annotation
.end method
