.class public abstract Lcom/google/android/gms/internal/ads/fl1;
.super Lcom/google/android/gms/internal/ads/sk1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic m:I


# instance fields
.field public transient l:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;
    .registers 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;
    .registers 11

    .line 1
    array-length v0, p6

    add-int/lit8 v1, v0, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L  # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    return v0

    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    if-ge p0, v0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    const-string v1, "collection too large"

    invoke-static {v1, p0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    return v0
.end method

.method public static k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fl1;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fl1;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->f()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;
    .registers 3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/dm1;->t:Lcom/google/android/gms/internal/ads/dm1;

    return-object p0
.end method

.method public static n(I)Lcom/google/android/gms/internal/ads/el1;
    .registers 2

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/el1;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public static varargs o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;
    .registers 15

    .line 1
    if-eqz p0, :cond_78

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_6d

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3b

    .line 20
    aget-object v7, p1, v3

    .line 22
    invoke-static {v3, v7}, La7/b;->J(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    .line 32
    move-result v10

    .line 33
    :goto_20
    and-int v11, v10, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_2f

    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 41
    aput-object v7, p1, v6

    .line 43
    aput-object v7, v8, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    move v6, v10

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_38

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v6, v0, :cond_4c

    .line 66
    aget-object p0, p1, v1

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/gl1;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_59

    .line 85
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x1

    .line 93
    shr-int/lit8 p0, p0, 0x2

    .line 95
    add-int/2addr v0, p0

    .line 96
    if-ge v6, v0, :cond_65

    .line 98
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_65
    move-object v7, p1

    .line 103
    new-instance p0, Lcom/google/android/gms/internal/ads/dm1;

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dm1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :cond_6d
    aget-object p0, p1, v1

    .line 112
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/gl1;

    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p1

    .line 121
    :cond_78
    sget-object p0, Lcom/google/android/gms/internal/ads/dm1;->t:Lcom/google/android/gms/internal/ads/dm1;

    .line 123
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->l:Lcom/google/android/gms/internal/ads/xk1;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->m()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->l:Lcom/google/android/gms/internal/ads/xk1;

    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fl1;

    .line 7
    if-eqz v0, :cond_22

    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dm1;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/fl1;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/dm1;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_22

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lr3/c;->Y0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lr3/c;->B0(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/xk1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk1;->k:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
