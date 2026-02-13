.class public abstract Lcom/google/android/gms/internal/ads/xk1;
.super Lcom/google/android/gms/internal/ads/sk1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/vk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vk1;-><init>(ILcom/google/android/gms/internal/ads/xk1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/xl1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 6

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 8

    .line 1
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 9

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v1}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 19

    .line 1
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v2, v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v5, 0x3

    aput-object p3, v3, v5

    const/4 v5, 0x4

    aput-object p4, v3, v5

    const/4 v5, 0x5

    aput-object p5, v3, v5

    const/4 v5, 0x6

    aput-object p6, v3, v5

    const/4 v5, 0x7

    aput-object p7, v3, v5

    const/16 v5, 0x8

    aput-object p8, v3, v5

    const/16 v5, 0x9

    aput-object p9, v3, v5

    const/16 v5, 0xa

    aput-object p10, v3, v5

    const/16 v5, 0xb

    aput-object p11, v3, v5

    const/16 v5, 0xc

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/sk1;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/sk1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk1;->e()Lcom/google/android/gms/internal/ads/xk1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk1;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/sk1;->k:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, La7/b;->w(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    goto :goto_14

    :cond_6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, La7/b;->w(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method public static r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xl1;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(I)Lcom/google/android/gms/internal/ads/uk1;
    .registers 2

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xk1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xk1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_5b

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_9
    :goto_9
    move v0, v2

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_31

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_5b

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lj1;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_55

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_39

    .line 85
    goto :goto_9

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 92
    :cond_5b
    :goto_5b
    return v0
.end method

.method public g([Ljava/lang/Object;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public h(II)Lcom/google/android/gms/internal/ads/xk1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lr3/c;->L1(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    return-object p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/xk1;II)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_6
    if-ge v1, v0, :cond_16

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/vk1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lr3/c;->K1(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    return-object p1

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/vk1;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/vk1;-><init>(ILcom/google/android/gms/internal/ads/xk1;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xk1;->h(II)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    return-object p1
.end method
