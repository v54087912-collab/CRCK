.class public Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj1;Ljava/util/Iterator;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yj1;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yj1;Ljava/util/ListIterator;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_14  #0x0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj1;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/rj1;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_72

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/yj1;

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    if-eqz v0, :cond_26

    .line 38
    move v3, v4

    .line 39
    :cond_26
    invoke-static {v2, v3}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    check-cast v5, Lcom/google/android/gms/internal/ads/sj1;

    .line 61
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sj1;->l:Lcom/google/android/gms/internal/ads/nj1;

    .line 63
    iget v4, v3, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 65
    sub-int/2addr v4, v2

    .line 66
    iput v4, v3, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :pswitch_49  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    if-eqz v0, :cond_50

    .line 80
    move v3, v4

    .line 81
    :cond_50
    invoke-static {v2, v3}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/rj1;

    .line 97
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 99
    iget v3, v2, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 101
    sub-int/2addr v3, v0

    .line 102
    iput v3, v2, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
