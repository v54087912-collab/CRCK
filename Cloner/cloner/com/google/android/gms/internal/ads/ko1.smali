.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Lcom/google/android/gms/internal/ads/eo1;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk1;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/xk1;ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result p2

    .line 20
    const-string v0, "initialArraySize"

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    move-object p2, v0

    .line 31
    :goto_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2c

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->z:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo1;->w()V

    .line 50
    return-void
.end method


# virtual methods
.method public final s(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->z:Ljava/util/List;

    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->z:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/lo1;

    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->z:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "initialArraySize"

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/lo1;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo1;->a:Ljava/lang/Object;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->d(Ljava/lang/Object;)Z

    .line 52
    :cond_33
    return-void
.end method
