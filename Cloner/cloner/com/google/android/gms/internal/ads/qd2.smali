.class public final Lcom/google/android/gms/internal/ads/qd2;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ik2;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/tj;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik2;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/tj;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bd2;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bd2;->b()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_c

    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bd2;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bd2;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2c

    :cond_42
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qd2;-><init>([Lcom/google/android/gms/internal/ads/tj;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ik2;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/tj;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ik2;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/ik2;

    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 4
    array-length p3, p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/qd2;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 5
    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd2;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd2;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_22
    array-length v3, p1

    if-ge p3, v3, :cond_52

    aget-object v3, p1, p3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    aput v0, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_22

    :cond_52
    iput v0, p0, Lcom/google/android/gms/internal/ads/qd2;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qd2;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qd2;->d:I

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->i:[Ljava/lang/Object;

    .line 26
    aget-object p1, p1, v0

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    .line 30
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2b

    .line 38
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 51
    iget p1, p2, Lcom/google/android/gms/internal/ads/cj;->l:I

    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p2, Lcom/google/android/gms/internal/ads/cj;->l:I

    .line 56
    return-object p2
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qd2;->e:I

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 12
    aget v1, v1, v0

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 24
    iget p1, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 29
    if-eqz p3, :cond_2d

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->i:[Ljava/lang/Object;

    .line 33
    aget-object p1, p1, v0

    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    .line 46
    :cond_2d
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->j:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_18

    .line 23
    move v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-eq v0, v1, :cond_2e

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 33
    aget-object v2, v2, v0

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_2e

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    .line 43
    aget v0, v1, v0

    .line 45
    add-int v1, v0, p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->f:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 14
    aget-object v2, v2, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->i:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(ZII)I
    .registers 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p2, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p3, v6, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, p3

    .line 22
    :goto_15
    invoke-virtual {v5, p1, p2, v2}, Lcom/google/android/gms/internal/ads/tj;->h(ZII)I

    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_1f

    .line 29
    add-int v2, v3, p2

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qd2;->p(IZ)I

    .line 35
    move-result p2

    .line 36
    :goto_23
    if-eq p2, v2, :cond_32

    .line 38
    aget-object v0, v4, p2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/qd2;->p(IZ)I

    .line 49
    move-result p2

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    if-eq p2, v2, :cond_3f

    .line 53
    aget p3, v1, p2

    .line 55
    aget-object p2, v4, p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p3

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-ne p3, v6, :cond_45

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qd2;->k(Z)I

    .line 69
    move-result v2

    .line 70
    :cond_45
    :goto_45
    return v2
.end method

.method public final i(I)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/tj;->i(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq p1, v5, :cond_1a

    .line 24
    add-int v5, v3, p1

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/qd2;->q(IZ)I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    if-eq p1, v5, :cond_2d

    .line 33
    aget-object v0, v4, p1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/qd2;->q(IZ)I

    .line 44
    move-result p1

    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    if-eq p1, v5, :cond_39

    .line 48
    aget v0, v1, p1

    .line 50
    aget-object p1, v4, p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    .line 55
    move-result p1

    .line 56
    add-int v5, p1, v0

    .line 58
    :cond_39
    :goto_39
    return v5
.end method

.method public final j(Z)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qd2;->b:I

    .line 4
    if-nez v1, :cond_6

    .line 6
    goto :goto_32

    .line 7
    :cond_6
    if-eqz p1, :cond_15

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/ik2;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_13

    .line 16
    add-int/2addr v2, v0

    .line 17
    aget v1, v1, v2

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move v1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 25
    aget-object v3, v2, v1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/qd2;->q(IZ)I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_16

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 42
    aget v0, v0, v1

    .line 44
    aget-object v1, v2, v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    :goto_32
    return v0
.end method

.method public final k(Z)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qd2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_30

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/ik2;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_13

    .line 17
    aget v0, v2, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 23
    aget-object v3, v2, v0

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_25

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qd2;->p(IZ)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_14

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 40
    aget v1, v1, v0

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 47
    move-result p1

    .line 48
    add-int/2addr v1, p1

    .line 49
    :goto_30
    return v1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->j:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_13

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->g:[I

    .line 26
    aget v2, v2, v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 30
    aget-object v1, v3, v1

    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    .line 42
    return-object p2
.end method

.method public final p(IZ)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_13

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/ik2;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ik2;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_1b

    .line 17
    aget v0, p2, p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget p2, p0, Lcom/google/android/gms/internal/ads/qd2;->b:I

    .line 22
    add-int/2addr p2, v0

    .line 23
    if-lt p1, p2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    add-int/lit8 v0, p1, 0x1

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final q(IZ)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_11

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/ik2;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ik2;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_15

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 15
    aget v0, p2, p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    if-gtz p1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    add-int/2addr v0, p1

    .line 22
    :cond_15
    :goto_15
    return v0
.end method
