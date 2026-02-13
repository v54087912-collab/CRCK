.class public final Lcom/google/android/gms/internal/ads/el1;
.super Lcom/google/android/gms/internal/ads/rk1;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rk1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_39

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v2

    :goto_1d
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_2f

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/el1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/el1;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    goto :goto_38

    :cond_2f
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    :goto_38
    return-void

    :cond_39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    :cond_1c
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/fl1;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 3
    if-eqz v0, :cond_57

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_49

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_35

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_35

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    shr-int/lit8 v4, v3, 0x1

    .line 28
    shr-int/lit8 v3, v3, 0x2

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-ge v0, v4, :cond_24

    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    move-object v7, v2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/dm1;

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/el1;->e:I

    .line 42
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 44
    array-length v2, v8

    .line 45
    add-int/lit8 v5, v2, -0x1

    .line 47
    iget v6, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dm1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fl1;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 68
    :goto_43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/gl1;

    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 88
    :cond_57
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->t:Lcom/google/android/gms/internal/ads/dm1;

    .line 90
    return-object v0
.end method
