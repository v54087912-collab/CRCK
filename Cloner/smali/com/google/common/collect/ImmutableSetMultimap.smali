# classes2.dex

.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/g4;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$b;,
        Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;,
        Lcom/google/common/collect/ImmutableSetMultimap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/g4<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lorg/lj0;
    .end annotation
.end field


# instance fields
.field public final transient h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 4
    sget p1, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 6
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Comparator;

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_b1

    .line 17
    new-instance v3, Lcom/google/common/collect/ImmutableMap$b;

    .line 19
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v5, v2, :cond_71

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 34
    move-result v8

    .line 35
    if-lez v8, :cond_63

    .line 37
    if-nez v1, :cond_2c

    .line 39
    new-instance v9, Lcom/google/common/collect/ImmutableSet$a;

    .line 41
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v9, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 47
    invoke-direct {v9, v1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 50
    :goto_31
    const/4 v10, 0x0

    .line 51
    :goto_32
    if-ge v10, v8, :cond_3d

    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 60
    add-int/2addr v10, v0

    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v10

    .line 70
    if-ne v10, v8, :cond_4d

    .line 72
    invoke-virtual {v3, v7, v9}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 75
    add-int/2addr v6, v8

    .line 76
    add-int/2addr v5, v0

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x28

    .line 90
    const-string v2, "Duplicate key-value pairs exist for key "

    .line 92
    invoke-static {v1, v2, v0}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 102
    const/16 v0, 0x1f

    .line 104
    const-string v1, "Invalid value count "

    .line 106
    invoke-static {v0, v8, v1}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    :try_start_71
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 117
    move-result-object p1
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_75} :catch_a0

    .line 118
    sget-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/f4$b;

    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$c;->b:Lcom/google/common/collect/f4$b;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :try_start_7f
    iget-object p1, p1, Lcom/google/common/collect/f4$b;->a:Ljava/lang/reflect/Field;

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/IllegalAccessException; {:try_start_7f .. :try_end_88} :catch_99

    .line 137
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$b;->a:Lcom/google/common/collect/f4$b;

    .line 139
    if-nez v1, :cond_91

    .line 141
    sget v0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 143
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->H(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 149
    move-result-object v0

    .line 150
    :goto_95
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :catch_99
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    throw v0

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 180
    const/16 v0, 0x1d

    .line 182
    const-string v1, "Invalid key count "

    .line 184
    invoke-static {v0, v2, v1}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->f(Lcom/google/common/collect/b3;Ljava/io/ObjectOutputStream;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
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

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    :cond_b
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_b

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    return-object p1
.end method

.method public final l()Lcom/google/common/collect/ImmutableCollection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 17
    return-object p1
.end method

.method public final q()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/q20;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
