.class public final Lcom/google/android/gms/internal/ads/fl2;
.super Lcom/google/android/gms/internal/ads/hl2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl2;-><init>(ILcom/google/android/gms/internal/ads/om;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fl2;->p:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget p2, p2, Lcom/google/android/gms/internal/ads/gi2;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_18

    move p3, p1

    goto :goto_19

    :cond_18
    move p3, v0

    :goto_19
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fl2;->q:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_21

    move p2, v0

    goto :goto_22

    :cond_21
    move p2, p1

    :goto_22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fl2;->r:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/up;->r:Lcom/google/android/gms/internal/ads/xk1;

    if-eqz p7, :cond_2d

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p3

    goto :goto_3b

    :cond_2d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3a

    const-string p3, ""

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p3

    goto :goto_3b

    :cond_3a
    move-object p3, p2

    :goto_3b
    move v1, p1

    :goto_3c
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_54

    goto :goto_59

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_57
    move v2, p1

    move v1, v3

    :goto_59
    iput v1, p0, Lcom/google/android/gms/internal/ads/fl2;->s:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/fl2;->t:I

    const/16 p3, 0x440

    if-eqz p7, :cond_63

    move p7, p3

    goto :goto_64

    :cond_63
    move p7, p1

    :goto_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    invoke-static {v1, p7}, Lcom/google/android/gms/internal/ads/pl2;->i(II)I

    move-result p7

    iput p7, p0, Lcom/google/android/gms/internal/ads/fl2;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v4, v1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    and-int/2addr p3, v4

    if-eqz p3, :cond_77

    move p3, v0

    goto :goto_78

    :cond_77
    move p3, p1

    :goto_78
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fl2;->x:Z

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/up;->s:Lcom/google/android/gms/internal/ads/xk1;

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/pl2;->j(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/xk1;)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/fl2;->v:I

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    move v1, v0

    goto :goto_8b

    :cond_8a
    move v1, p1

    :goto_8b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-static {v4, p6, v1}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/fl2;->w:I

    if-gtz v2, :cond_9e

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a0

    if-gtz p7, :cond_9e

    goto :goto_a0

    :cond_9e
    move p2, v0

    goto :goto_b3

    :cond_a0
    :goto_a0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a8

    if-ne p3, v3, :cond_9e

    :cond_a8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fl2;->q:Z

    if-nez p2, :cond_9e

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fl2;->r:Z

    if-eqz p2, :cond_b2

    if-gtz p6, :cond_9e

    :cond_b2
    move p2, p1

    :goto_b3
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p3

    if-eqz p3, :cond_be

    if-eqz p2, :cond_be

    move p1, v0

    :cond_be
    iput p1, p0, Lcom/google/android/gms/internal/ads/fl2;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl2;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hl2;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl2;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fl2;)I
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fl2;->p:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl2;->p:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mk1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/fl2;->s:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/fl2;->s:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/vl1;->k:Lcom/google/android/gms/internal/ads/vl1;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/em1;->k:Lcom/google/android/gms/internal/ads/em1;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/fl2;->t:I

    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/fl2;->t:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/fl2;->u:I

    .line 44
    iget v5, p1, Lcom/google/android/gms/internal/ads/fl2;->u:I

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Lcom/google/android/gms/internal/ads/fl2;->v:I

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    iget v6, p1, Lcom/google/android/gms/internal/ads/fl2;->v:I

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fl2;->q:Z

    .line 68
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/fl2;->q:Z

    .line 70
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 73
    move-result-object v0

    .line 74
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fl2;->r:Z

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/fl2;->r:Z

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v6

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v3, v4

    .line 90
    :goto_59
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/fl2;->w:I

    .line 96
    iget v3, p1, Lcom/google/android/gms/internal/ads/fl2;->w:I

    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 101
    move-result-object v0

    .line 102
    if-nez v2, :cond_6f

    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fl2;->x:Z

    .line 106
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fl2;->x:Z

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ok1;->c(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Lcom/google/android/gms/internal/ads/fl2;)I

    move-result p1

    return p1
.end method
