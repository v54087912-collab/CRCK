.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ck1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kk1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/ck1;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl1;->d()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    :pswitch_7  #0x1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x2
    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/ck1;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ck1;->f(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_7  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ql1;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Ljava/util/Iterator;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    .line 47
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/ck1;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ck1;->c()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x2
    :try_start_a
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_3b

    .line 16
    :catch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1b

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_49

    .line 19
    :catch_12
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_41

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_23

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    move-result p1

    .line 74
    :goto_49
    return p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_49

    .line 19
    :catch_12
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_41

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_23

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 73
    move-result p1

    .line 74
    :goto_49
    return p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_15  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/ck1;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl1;->m()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
