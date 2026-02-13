.class public abstract Ly5/p;
.super Ly5/n;
.source "SourceFile"


# direct methods
.method public static final g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh6/l;)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_33

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_33
    if-ltz p5, :cond_37

    if-gt p3, p5, :cond_3b

    :cond_37
    invoke-static {p1, v0, p7}, Lcom/google/android/gms/internal/ads/hp1;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lh6/l;)V

    goto :goto_21

    :cond_3b
    if-ltz p5, :cond_42

    if-le p3, p5, :cond_42

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static synthetic h0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    const-string v2, "\n"

    const-string v4, ""

    const/4 v5, -0x1

    const-string v6, "..."

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    invoke-static/range {v0 .. v7}, Ly5/p;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh6/l;)V

    return-void
.end method

.method public static i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ly5/a;I)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v2, ", "

    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v3, p1

    .line 12
    :goto_b
    and-int/lit8 p1, p4, 0x4

    .line 14
    if-eqz p1, :cond_11

    .line 16
    move-object v4, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, p2

    .line 19
    :goto_12
    and-int/lit8 p1, p4, 0x8

    .line 21
    if-eqz p1, :cond_19

    .line 23
    const/4 p1, -0x1

    .line 24
    :goto_17
    move v5, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    and-int/lit8 p1, p4, 0x10

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const-string p1, "..."

    .line 35
    move-object v6, p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, p2

    .line 38
    :goto_25
    and-int/lit8 p1, p4, 0x20

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    move-object v7, p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, p3

    .line 45
    :goto_2c
    const-string p1, "<this>"

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p1, "truncated"

    .line 52
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v7}, Ly5/p;->g0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh6/l;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static j0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static m0(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    sget-object v1, Ly5/r;->k:Ly5/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_36

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_35

    .line 23
    if-eq v4, v3, :cond_1e

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    instance-of v1, p0, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    check-cast p0, Ljava/util/List;

    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :cond_36
    if-eqz v0, :cond_40

    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {p0, v0}, Ly5/p;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5a

    .line 79
    if-eq p0, v3, :cond_52

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    :goto_5a
    return-object v1
.end method

.method public static n0(Ljava/util/List;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ly5/t;->k:Ly5/t;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->H(I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    invoke-static {p0, v0}, Ly5/p;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    const-string p0, "singleton(...)"

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method
