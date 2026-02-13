# classes2.dex

.class public Lcom/google/common/collect/ImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "ImmutableListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/g2;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableListMultimap$a;
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
        "Lcom/google/common/collect/g2<",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static r()Lcom/google/common/collect/ImmutableListMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->h:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_79

    .line 11
    new-instance v2, Lcom/google/common/collect/ImmutableMap$b;

    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_49

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_3b

    .line 31
    sget-object v8, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 33
    new-instance v8, Lcom/google/common/collect/ImmutableList$a;

    .line 35
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    if-ge v9, v7, :cond_31

    .line 41
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 48
    add-int/2addr v9, v0

    .line 49
    goto :goto_26

    .line 50
    :cond_31
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 57
    add-int/2addr v5, v7

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 62
    const/16 v0, 0x1f

    .line 64
    const-string v1, "Invalid value count "

    .line 66
    invoke-static {v0, v7, v1}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4d} :catch_68

    .line 78
    sget-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/f4$b;

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$c;->b:Lcom/google/common/collect/f4$b;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_57
    iget-object p1, p1, Lcom/google/common/collect/f4$b;->a:Ljava/lang/reflect/Field;

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_60} :catch_61

    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    throw v0

    .line 105
    :catch_68
    move-exception p1

    .line 106
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 124
    const/16 v0, 0x1d

    .line 126
    const-string v2, "Invalid key count "

    .line 128
    invoke-static {v0, v1, v2}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public static t(Ljava/lang/String;)Lcom/google/common/collect/ImmutableListMultimap;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$a;-><init>()V

    .line 6
    const-string v1, "charset"

    .line 8
    invoke-static {v1, p0}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap$b;->a:Ljava/util/Map;

    .line 13
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    if-nez v2, :cond_1e

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/util/AbstractCollection;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    sget-object p0, Lcom/google/common/collect/EmptyImmutableListMultimap;->h:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 52
    check-cast p0, Lcom/google/common/collect/CompactHashMap$a;

    .line 54
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$a;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6d

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_43

    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v1

    .line 108
    move v1, v2

    .line 109
    goto :goto_43

    .line 110
    :cond_6d
    new-instance p0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 120
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
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
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->f(Lcom/google/common/collect/b3;Ljava/io/ObjectOutputStream;)V

    .line 7
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

.method public final a(Ljava/lang/Object;)Ljava/util/List;
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

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_e

    .line 2
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    :cond_e
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_e

    .line 5
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 6
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    :cond_e
    return-object p1
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
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 9
    if-nez p1, :cond_e

    .line 11
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 13
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    :cond_e
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
