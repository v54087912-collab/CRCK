.class public final Lcom/google/android/gms/internal/ads/zj1;
.super Lcom/google/android/gms/internal/ads/qj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ak1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ak1;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->o:Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/yj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ak1;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->o:Lcom/google/android/gms/internal/ads/ak1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/yj1;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->o:Lcom/google/android/gms/internal/ads/ak1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
