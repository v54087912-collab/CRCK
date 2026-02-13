.class public final Lcom/google/android/gms/internal/ads/gl1;
.super Lcom/google/android/gms/internal/ads/fl1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final transient o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ll1;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/al1;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/hl1;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_30

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/hl1;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->v()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    return v2

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl1;->a()Lcom/google/android/gms/internal/ads/nm1;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    aput-object v1, p1, p2

    .line 24
    move p2, v2

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return p2

    .line 27
    :pswitch_1a  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 29
    aput-object v0, p1, p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    return p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-static {p0}, Lr3/c;->B0(Ljava/util/Set;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ll1;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/al1;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/hl1;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_7  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/hl1;

    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/dl1;->o:I

    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->n:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v1, "["

    .line 34
    const-string v3, "]"

    .line 36
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
