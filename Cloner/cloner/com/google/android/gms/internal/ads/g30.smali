.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/x40;->b(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x40;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/t30;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr3/c;->B1(Z)V

    move-object p1, v3

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2e
    return-object p1

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f40;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/f40;->a:J

    move p1, v1

    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge p1, v5, :cond_3e

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/x40;

    new-instance v5, Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/f40;-><init>(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x40;->h()V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x40;->k()Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_3b

    :cond_28
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/x40;->f(J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_35

    :cond_34
    move v5, v1

    :goto_35
    invoke-static {v5}, Lr3/c;->B1(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    move-result p1

    if-gt v1, p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x40;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_5d
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x40;

    sget-object v3, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/f40;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x40;->h()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x40;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/g30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v3, v4, :cond_30

    move v3, v2

    :goto_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    return v0

    :cond_30
    return v2
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    move-result v3

    if-gt v1, v3, :cond_7d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x40;->e()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_7a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    move-result v4

    if-ge v1, v4, :cond_7a

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x40;->c()V

    goto :goto_7a

    :cond_3d
    if-lez v1, :cond_46

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    goto :goto_50

    :cond_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object v3, p1

    goto :goto_50

    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    :goto_50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/x40;->a(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x40;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_79

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_79

    :cond_78
    move v4, v0

    :cond_79
    :goto_79
    or-int/2addr v2, v4

    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7d
    if-eqz v2, :cond_80

    goto :goto_1

    :cond_80
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk1;->hashCode()I

    move-result v0

    return v0
.end method
