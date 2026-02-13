.class public final Lcom/google/android/gms/internal/ads/ti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xl1;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "initialCapacity"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 31
    move v1, v3

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v3, v2, :cond_4a

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/si2;

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/hk2;

    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/hk2;Ljava/util/List;)V

    .line 55
    array-length v4, v0

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 61
    move-result v6

    .line 62
    if-gt v6, v4, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    aput-object v2, v0, v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    move v1, v5

    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    .line 81
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti2;->l:J

    .line 88
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti2;->i()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_44

    move v6, v0

    move v7, v6

    :goto_e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v9

    if-ge v6, v9, :cond_41

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/si2;->i()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2c

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/wc2;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2c
    move v11, v0

    :goto_2d
    cmp-long v9, v9, v2

    if-eqz v9, :cond_33

    if-eqz v11, :cond_3e

    :cond_33
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/si2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_41
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :cond_44
    return v1
.end method

.method public final h()J
    .registers 15

    .line 1
    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v0, v8, :cond_5c

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/si2;->h()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/xk1;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/xk1;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/xk1;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_49
    cmp-long v7, v11, v9

    if-eqz v7, :cond_51

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_51
    cmp-long v7, v11, v9

    if-eqz v7, :cond_59

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5c
    cmp-long v0, v3, v1

    if-eqz v0, :cond_63

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ti2;->l:J

    return-wide v3

    :cond_63
    cmp-long v0, v5, v1

    if-eqz v0, :cond_74

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti2;->l:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_73

    return-wide v0

    :cond_73
    return-wide v5

    :cond_74
    return-wide v9
.end method

.method public final i()J
    .registers 10

    .line 1
    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v0, v6, :cond_26

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/si2;->i()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_23

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_26
    cmp-long v0, v3, v1

    if-nez v0, :cond_2b

    return-wide v7

    :cond_2b
    return-wide v3
.end method

.method public final o()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/si2;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    return v0
.end method

.method public final p(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti2;->k:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/si2;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
