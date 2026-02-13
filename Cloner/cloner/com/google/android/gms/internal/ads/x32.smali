.class public final Lcom/google/android/gms/internal/ads/x32;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/b42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b42;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_e

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 20
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b42;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b42;->clear()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    :try_start_1d
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    if-eqz v0, :cond_32

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    move-object v3, v0

    .line 51
    :cond_32
    if-eqz v3, :cond_35

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    return v2

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/w32;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/w32;-><init>(Lcom/google/android/gms/internal/ads/x32;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/w32;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w32;-><init>(Lcom/google/android/gms/internal/ads/x32;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 8
    packed-switch v1, :pswitch_data_48

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz p1, :cond_13

    .line 16
    :try_start_f
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/z32;Z)V

    .line 25
    :cond_18
    if-eqz v0, :cond_1b

    .line 27
    move v2, v3

    .line 28
    :cond_1b
    return v2

    .line 29
    :pswitch_1c  #0x0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_47

    .line 34
    :cond_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    :try_start_2c
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 48
    move-result-object v1
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    if-eqz v1, :cond_41

    .line 53
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    move-object v0, v1

    .line 66
    :cond_41
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/z32;Z)V

    .line 71
    move v2, v3

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x32;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget v0, v1, Lcom/google/android/gms/internal/ads/b42;->m:I

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x0
    iget v0, v1, Lcom/google/android/gms/internal/ads/b42;->m:I

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
