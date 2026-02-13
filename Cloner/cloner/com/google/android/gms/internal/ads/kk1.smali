.class public final Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public transient k:Ljava/lang/Object;

.field public transient l:[I

.field public transient m:[Ljava/lang/Object;

.field public transient n:[Ljava/lang/Object;

.field public transient o:I

.field public transient p:I

.field public transient q:Lcom/google/android/gms/internal/ads/hk1;

.field public transient r:Lcom/google/android/gms/internal/ads/hk1;

.field public transient s:Lcom/google/android/gms/internal/ads/bk1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kk1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3fffffff  # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff  # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->l:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->n:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff  # 1.9999999f

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 45
    :goto_2c
    iput v2, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, v0, [B

    .line 73
    if-eqz v1, :cond_50

    .line 75
    check-cast v0, [B

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    instance-of v1, v0, [S

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    check-cast v0, [S

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    check-cast v0, [I

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    :goto_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    goto :goto_2c
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk1;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :goto_13
    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    if-ge v1, v2, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return v0

    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->r:Lcom/google/android/gms/internal/ads/hk1;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/hk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->r:Lcom/google/android/gms/internal/ads/hk1;

    :cond_c
    return-object v0
.end method

.method public final f(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_4f

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f2;->n(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {p1, v0}, La7/b;->G(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_4b

    :goto_3a
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_44

    move v2, v0

    goto :goto_3a

    :cond_44
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    aput p1, v1, v2

    return-void

    :cond_4b
    invoke-static {p1, v0, v8}, La7/b;->R(ILjava/lang/Object;I)V

    return-void

    :cond_4f
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk1;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(IIII)I
    .registers 13

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-static {p2}, La7/b;->t(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p2, p4}, La7/b;->R(ILjava/lang/Object;I)V

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-gt v1, p1, :cond_3d

    .line 27
    invoke-static {v1, p3}, La7/b;->G(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_3a

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 42
    invoke-static {v6, p2}, La7/b;->G(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, p2, v2}, La7/b;->R(ILjava/lang/Object;I)V

    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 56
    and-int v2, v4, p1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 70
    iget p2, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 79
    return v0
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->g()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, La7/b;->G(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3c

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1f
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_38

    :cond_37
    return v3

    :cond_38
    :goto_38
    and-int v3, v5, v2

    if-nez v3, :cond_1f

    :cond_3c
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_38

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->g()I

    move-result v0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, La7/b;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kk1;->f(II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    return-object v2

    :cond_38
    :goto_38
    sget-object p1, Lcom/google/android/gms/internal/ads/kk1;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->q:Lcom/google/android/gms/internal/ads/hk1;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/hk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->q:Lcom/google/android/gms/internal/ads/hk1;

    :cond_c
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_55

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 24
    invoke-static {v8, v3}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_2f

    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_2f

    .line 46
    const/high16 v9, 0x40000000  # 2.0f

    .line 48
    :cond_2f
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, La7/b;->t(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    move-result v8

    .line 63
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    iget v9, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 67
    and-int/lit8 v9, v9, -0x20

    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 74
    new-array v8, v3, [I

    .line 76
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/kk1;->l:[I

    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/kk1;->m:[Ljava/lang/Object;

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->n:[Ljava/lang/Object;

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_60

    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    iget v10, v0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 111
    add-int/lit8 v11, v10, 0x1

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f2;->n(Ljava/lang/Object;)I

    .line 116
    move-result v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->g()I

    .line 120
    move-result v13

    .line 121
    and-int v14, v12, v13

    .line 123
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 125
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v14, v15}, La7/b;->G(ILjava/lang/Object;)I

    .line 131
    move-result v15

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v15, :cond_a3

    .line 135
    if-le v11, v13, :cond_99

    .line 137
    if-ge v13, v6, :cond_8d

    .line 139
    const/16 v16, 0x4

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/16 v16, 0x2

    .line 144
    :goto_8f
    add-int/lit8 v3, v13, 0x1

    .line 146
    mul-int v3, v3, v16

    .line 148
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/kk1;->h(IIII)I

    .line 151
    move-result v13

    .line 152
    goto/16 :goto_121

    .line 154
    :cond_99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 156
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v14, v3, v11}, La7/b;->R(ILjava/lang/Object;I)V

    .line 162
    goto/16 :goto_121

    .line 164
    :cond_a3
    not-int v14, v13

    .line 165
    and-int v6, v12, v14

    .line 167
    const/16 v17, 0x0

    .line 169
    move/from16 v18, v17

    .line 171
    :goto_aa
    add-int/2addr v15, v7

    .line 172
    aget v19, v3, v15

    .line 174
    and-int v7, v19, v14

    .line 176
    if-ne v7, v6, :cond_bf

    .line 178
    aget-object v5, v8, v15

    .line 180
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_ba

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    aget-object v1, v9, v15

    .line 189
    aput-object v2, v9, v15

    .line 191
    return-object v1

    .line 192
    :cond_bf
    :goto_bf
    and-int v5, v19, v13

    .line 194
    move/from16 v19, v6

    .line 196
    add-int/lit8 v6, v18, 0x1

    .line 198
    if-nez v5, :cond_176

    .line 200
    const/16 v5, 0x9

    .line 202
    if-lt v6, v5, :cond_10e

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->g()I

    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v4

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 211
    const/high16 v5, 0x3f800000  # 1.0f

    .line 213
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->isEmpty()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_df

    .line 222
    :cond_dd
    const/16 v17, -0x1

    .line 224
    :cond_df
    :goto_df
    if-ltz v17, :cond_f9

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    aget-object v3, v3, v17

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    aget-object v5, v5, v17

    .line 238
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    add-int/lit8 v3, v17, 0x1

    .line 243
    iget v5, v0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 245
    if-ge v3, v5, :cond_dd

    .line 247
    move/from16 v17, v3

    .line 249
    goto :goto_df

    .line 250
    :cond_f9
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 252
    const/4 v3, 0x0

    .line 253
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->l:[I

    .line 255
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->m:[Ljava/lang/Object;

    .line 257
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->n:[Ljava/lang/Object;

    .line 259
    iget v3, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 261
    const/16 v5, 0x20

    .line 263
    add-int/2addr v3, v5

    .line 264
    iput v3, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 266
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_10e
    const/16 v5, 0x20

    .line 273
    if-le v11, v13, :cond_11c

    .line 275
    if-ge v13, v5, :cond_118

    .line 277
    const/16 v16, 0x4

    .line 279
    goto/16 :goto_8f

    .line 281
    :cond_118
    const/16 v16, 0x2

    .line 283
    goto/16 :goto_8f

    .line 285
    :cond_11c
    and-int v5, v11, v13

    .line 287
    or-int/2addr v5, v7

    .line 288
    aput v5, v3, v15

    .line 290
    :goto_121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 293
    move-result-object v3

    .line 294
    array-length v3, v3

    .line 295
    if-le v11, v3, :cond_157

    .line 297
    ushr-int/lit8 v5, v3, 0x1

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    or-int/2addr v4, v5

    .line 305
    const v5, 0x3fffffff  # 1.9999999f

    .line 308
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v4

    .line 312
    if-eq v4, v3, :cond_157

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->l:[I

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->m:[Ljava/lang/Object;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kk1;->n:[Ljava/lang/Object;

    .line 344
    :cond_157
    not-int v3, v13

    .line 345
    and-int/2addr v3, v12

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 349
    move-result-object v4

    .line 350
    aput v3, v4, v10

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    aput-object v1, v3, v10

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    aput-object v2, v1, v10

    .line 364
    iput v11, v0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 366
    iget v1, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 368
    const/16 v7, 0x20

    .line 370
    add-int/2addr v1, v7

    .line 371
    iput v1, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 373
    const/4 v15, 0x0

    .line 374
    return-object v15

    .line 375
    :cond_176
    move v15, v5

    .line 376
    move/from16 v18, v6

    .line 378
    move/from16 v6, v19

    .line 380
    const/4 v7, -0x1

    .line 381
    goto/16 :goto_aa
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/kk1;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    :goto_d
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->s:Lcom/google/android/gms/internal/ads/bk1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/bk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->s:Lcom/google/android/gms/internal/ads/bk1;

    :cond_b
    return-object v0
.end method
