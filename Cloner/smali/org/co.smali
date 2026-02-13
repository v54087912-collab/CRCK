# classes2.dex

.class public final Lorg/co;
.super Lorg/ro;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/ro;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)I
    .registers 2
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 p0, 0xa

    .line 19
    return p0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 3
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static synthetic f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    const-string v2, "\n"

    .line 3
    const-string v3, ""

    .line 5
    const-string v5, "..."

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/ro;->b(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/kg0;)V

    .line 14
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kg0;I)Ljava/lang/String;
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string p1, ", "

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, p2

    .line 17
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_16

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, p3

    .line 24
    :goto_17
    and-int/lit8 p1, p5, 0x20

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_1c
    move-object v6, p4

    .line 30
    const-string p1, "<this>"

    .line 32
    invoke-static {p0, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "..."

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lorg/ro;->b(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/kg0;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    .line 52
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(element)"

    .line 7
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_d

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "asList(this)"

    .line 10
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_9

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lorg/j8;

    .line 14
    invoke-direct {v1, p0}, Lorg/j8;-><init>([Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    return-object v0
.end method

.method public static k()V
    .registers 2
    .annotation build Lorg/l72;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_37

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_34

    .line 21
    if-eq v3, v2, :cond_1c

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/util/List;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-static {p0}, Lorg/co;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    return-object p0

    .line 56
    :cond_37
    if-eqz v0, :cond_41

    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {p0, v0}, Lorg/ro;->c(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5b

    .line 80
    if-eq p0, v2, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lorg/co;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    const-string v1, "singleton(element)"

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_47

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_44

    .line 22
    if-eq v3, v2, :cond_28

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/h;->b(I)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    invoke-static {p0, v1}, Lorg/ro;->c(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    instance-of v0, p0, Ljava/util/List;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    invoke-static {p0, v0}, Lorg/ro;->c(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_68

    .line 86
    if-eq p0, v2, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p0

    .line 105
    :cond_68
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 107
    return-object p0
.end method
