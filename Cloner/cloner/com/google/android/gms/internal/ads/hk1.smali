.class public final Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kk1;I)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void

    .line 2
    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z62;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hk1;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/z62;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z62;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/z62;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z62;->a()V

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
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->clear()V

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
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_60

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/z62;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z62;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eq v0, p1, :cond_23

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :cond_24
    return v1

    .line 38
    :pswitch_25  #0x1
    check-cast v3, Lcom/google/android/gms/internal/ads/kk1;

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kk1;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2c  #0x0
    check-cast v3, Lcom/google/android/gms/internal/ads/kk1;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kk1;->i(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v0, v4, :cond_5f

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    aget-object v0, v3, v0

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 95
    move v1, v2

    .line 96
    :cond_5f
    :goto_5f
    return v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/b72;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/z62;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/z62;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    .line 39
    :goto_26
    return-object v0

    .line 40
    :pswitch_27  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    .line 63
    :goto_3e
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hk1;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/z62;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/z62;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c  #0x1
    check-cast v3, Lcom/google/android/gms/internal/ads/kk1;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kk1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/kk1;->t:Ljava/lang/Object;

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    :goto_35
    move v2, v1

    .line 55
    :cond_36
    return v2

    .line 56
    :pswitch_37  #0x0
    check-cast v3, Lcom/google/android/gms/internal/ads/kk1;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_89

    .line 73
    :cond_48
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 75
    if-eqz v0, :cond_89

    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->d()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_89

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->g()I

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kk1;->k:Ljava/lang/Object;

    .line 100
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->a()[I

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    move v6, v0

    .line 116
    invoke-static/range {v4 .. v10}, La7/b;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq p1, v4, :cond_89

    .line 123
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/kk1;->f(II)V

    .line 126
    iget p1, v3, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 128
    add-int/2addr p1, v4

    .line 129
    iput p1, v3, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 131
    iget p1, v3, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 133
    add-int/lit8 p1, p1, 0x20

    .line 135
    iput p1, v3, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 137
    move v1, v2

    .line 138
    :cond_89
    :goto_89
    return v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk1;->l:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/z62;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z62;->h()I

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
    check-cast v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk1;->size()I

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
