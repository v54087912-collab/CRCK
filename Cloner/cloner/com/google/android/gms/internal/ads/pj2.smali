.class public final Lcom/google/android/gms/internal/ads/pj2;
.super Lcom/google/android/gms/internal/ads/ri2;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/ki2;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/tj;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/h42;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    sget-object v7, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/n4;

    .line 10
    const-string v2, "MergingMediaSource"

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/x5;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/j2;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/ads/e8;->B:Lcom/google/android/gms/internal/ads/e8;

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/j2;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/n4;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/pj2;->r:Lcom/google/android/gms/internal/ads/x5;

    .line 33
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/me2;[Lcom/google/android/gms/internal/ads/ki2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ri2;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Ljava/util/ArrayList;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->l:Ljava/util/ArrayList;

    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_1d
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_2d

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->l:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/tj;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->m:[Lcom/google/android/gms/internal/ads/tj;

    .line 50
    new-array p2, p1, [[J

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:[[J

    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/kk1;

    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kk1;-><init>(I)V

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/jj1;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/ul1;

    .line 71
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/jj1;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki2;->a(Lcom/google/android/gms/internal/ads/x5;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nj2;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_55

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj2;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nj2;->l:[Z

    .line 20
    aget-boolean v4, v4, v1

    .line 22
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    .line 24
    if-eqz v4, :cond_20

    .line 26
    aget-object v4, v5, v1

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/lk2;

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aget-object v4, v5, v1

    .line 35
    :goto_22
    move v6, v0

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3e

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/oj2;

    .line 48
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oj2;->b:Lcom/google/android/gms/internal/ads/ej2;

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3b

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    :goto_3e
    aget-object v2, v2, v1

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nj2;->l:[Z

    .line 67
    aget-boolean v3, v3, v1

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    aget-object v3, v5, v1

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/lk2;

    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lk2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    aget-object v3, v5, v1

    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki2;->b(Lcom/google/android/gms/internal/ads/ej2;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_55
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ej2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj2;->m:[Lcom/google/android/gms/internal/ads/tj;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v5

    :goto_10
    if-ge v4, v1, :cond_41

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/gj2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pj2;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/ki2;->c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pj2;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/oj2;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/oj2;-><init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/ej2;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/nj2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/nj2;-><init>([J[Lcom/google/android/gms/internal/ads/ej2;)V

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/x5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->f()Lcom/google/android/gms/internal/ads/x5;

    move-result-object v0

    goto :goto_f

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/pj2;->r:Lcom/google/android/gms/internal/ads/x5;

    :goto_f
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->j:Lcom/google/android/gms/internal/ads/n42;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->i:Landroid/os/Handler;

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_1a

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v0, p1

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ri2;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/ki2;)V

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ri2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->m:[Lcom/google/android/gms/internal/ads/tj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->q:Lcom/google/android/gms/internal/ads/h42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->k:[Lcom/google/android/gms/internal/ads/ki2;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:Lcom/google/android/gms/internal/ads/h42;

    if-nez v0, :cond_8

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ri2;->r()V

    return-void

    :cond_8
    throw v0
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/tj;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:Lcom/google/android/gms/internal/ads/h42;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tj;->c()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tj;->c()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    .line 26
    if-eq v0, v1, :cond_23

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->q:Lcom/google/android/gms/internal/ads/h42;

    .line 35
    return-void

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->p:[[J

    .line 39
    array-length v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj2;->m:[Lcom/google/android/gms/internal/ads/tj;

    .line 42
    if-nez v1, :cond_3a

    .line 44
    array-length v1, v2

    .line 45
    filled-new-array {v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [[J

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->p:[[J

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    aput-object p3, v2, p1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_51

    .line 76
    const/4 p1, 0x0

    .line 77
    aget-object p1, v2, p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki2;->k(Lcom/google/android/gms/internal/ads/tj;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_36

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/oj2;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oj2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 31
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_33

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/oj2;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oj2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return-object p1
.end method
