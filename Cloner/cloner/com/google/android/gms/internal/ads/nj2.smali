.class public final Lcom/google/android/gms/internal/ads/nj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;
.implements Lcom/google/android/gms/internal/ads/dj2;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/ej2;

.field public final l:[Z

.field public final m:Ljava/util/IdentityHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashMap;

.field public p:Lcom/google/android/gms/internal/ads/dj2;

.field public q:Lcom/google/android/gms/internal/ads/nk2;

.field public r:[Lcom/google/android/gms/internal/ads/ej2;

.field public s:Lcom/google/android/gms/internal/ads/ti2;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->n:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->o:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/ti2;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ti2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->m:Ljava/util/IdentityHashMap;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ej2;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    .line 43
    array-length v1, p2

    .line 44
    new-array v1, v1, [Z

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->l:[Z

    .line 48
    :goto_2f
    array-length v1, p2

    .line 49
    if-ge v0, v1, :cond_4d

    .line 51
    aget-wide v1, p1, v0

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v3, v1, v3

    .line 57
    if-eqz v3, :cond_4a

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj2;->l:[Z

    .line 61
    const/4 v4, 0x1

    .line 62
    aput-boolean v4, v3, v0

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/lk2;

    .line 68
    aget-object v5, p2, v0

    .line 70
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Lcom/google/android/gms/internal/ads/ej2;J)V

    .line 73
    aput-object v4, v3, v0

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj2;->n:Ljava/util/ArrayList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_23

    .line 24
    aget-object v4, v4, v2

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/om;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_bb

    .line 43
    aget-object v6, v4, v3

    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v7, :cond_b5

    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/gi2;

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    const/4 v13, 0x1

    .line 64
    const-string v14, ":"

    .line 66
    if-ge v12, v10, :cond_7d

    .line 68
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 70
    aget-object v15, v15, v12

    .line 72
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gi2;->a()Lcom/google/android/gms/internal/ads/ah2;

    .line 75
    move-result-object v1

    .line 76
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/lang/String;

    .line 78
    if-nez v15, :cond_51

    .line 80
    const-string v15, ""

    .line 82
    :cond_51
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 85
    move-result v13

    .line 86
    move-object/from16 v16, v4

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    move-result v17

    .line 94
    add-int v13, v17, v13

    .line 96
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 116
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 119
    aput-object v4, v11, v12

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 123
    move-object/from16 v4, v16

    .line 125
    goto :goto_3e

    .line 126
    :cond_7d
    move-object/from16 v16, v4

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    .line 130
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 133
    move-result v4

    .line 134
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/String;

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    move-result v12

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    add-int/2addr v4, v12

    .line 147
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/gi2;)V

    .line 166
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nj2;->o:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v4, v5, 0x1

    .line 173
    aput-object v1, v2, v5

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    move v5, v4

    .line 178
    move-object/from16 v4, v16

    .line 180
    goto/16 :goto_33

    .line 182
    :cond_b5
    move-object/from16 v16, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto/16 :goto_27

    .line 188
    :cond_bb
    new-instance v1, Lcom/google/android/gms/internal/ads/nk2;

    .line 190
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nk2;-><init>([Lcom/google/android/gms/internal/ads/om;)V

    .line 193
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj2;->q:Lcom/google/android/gms/internal/ads/nk2;

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj2;->p:Lcom/google/android/gms/internal/ads/dj2;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    .line 203
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    return v2

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/hk2;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->p:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/vd2;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-object v0, v0, v2

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    aget-object v0, v0, v2

    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_b
    if-ge v5, v1, :cond_5e

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_48

    cmp-long v11, v6, v3

    if-nez v11, :cond_3b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v7, v6

    move v11, v2

    :goto_21
    if-ge v11, v7, :cond_39

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_28

    goto :goto_39

    :cond_28
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_33

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    move-wide v6, v9

    goto :goto_5b

    :cond_3b
    cmp-long v8, v9, v6

    if-nez v8, :cond_40

    goto :goto_5b

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    cmp-long v9, v6, v3

    if-eqz v9, :cond_5b

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_55

    goto :goto_5b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5e
    return-wide v6
.end method

.method public final g(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_d
    array-length v7, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nj2;->m:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_4a

    aget-object v7, v2, v6

    if-nez v7, :cond_18

    const/4 v9, 0x0

    goto :goto_1f

    :cond_18
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1f
    const/4 v7, -0x1

    if-nez v9, :cond_24

    move v8, v7

    goto :goto_28

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_28
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_45

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_47

    :cond_45
    aput v7, v3, v6

    :goto_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_4a
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/gk2;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/gk2;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/rl2;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v10, v12

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v11, v5

    :goto_5e
    array-length v10, v12

    if-ge v11, v10, :cond_104

    move v10, v5

    :goto_62
    array-length v5, v1

    if-ge v10, v5, :cond_9c

    aget v5, v4, v10

    if-ne v5, v11, :cond_6c

    aget-object v5, v2, v10

    goto :goto_6d

    :cond_6c
    const/4 v5, 0x0

    :goto_6d
    aput-object v5, v15, v10

    aget v5, v3, v10

    if-ne v5, v11, :cond_92

    aget-object v5, v1, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nj2;->o:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/mj2;

    invoke-direct {v13, v5, v9}, Lcom/google/android/gms/internal/ads/mj2;-><init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/om;)V

    aput-object v13, v14, v10

    const/4 v5, 0x0

    goto :goto_97

    :cond_92
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aput-object v5, v14, v10

    :goto_97
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v16

    goto :goto_62

    :cond_9c
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aget-object v10, v12, v11

    move v9, v11

    move-object v11, v14

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    move-object/from16 v5, v16

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, p4

    move-object/from16 v21, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ej2;->j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J

    move-result-wide v10

    if-nez v9, :cond_bb

    move-wide/from16 v17, v10

    goto :goto_bf

    :cond_bb
    cmp-long v10, v10, v17

    if-nez v10, :cond_fc

    :goto_bf
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c1
    array-length v12, v1

    if-ge v10, v12, :cond_e9

    aget v12, v3, v10

    const/4 v13, 0x1

    if-ne v12, v9, :cond_d9

    aget-object v11, v21, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_e6

    :cond_d9
    aget v12, v4, v10

    if-ne v12, v9, :cond_e6

    aget-object v12, v21, v10

    if-nez v12, :cond_e2

    goto :goto_e3

    :cond_e2
    const/4 v13, 0x0

    :goto_e3
    invoke-static {v13}, Lr3/c;->B1(Z)V

    :cond_e6
    :goto_e6
    add-int/lit8 v10, v10, 0x1

    goto :goto_c1

    :cond_e9
    if-eqz v11, :cond_f0

    aget-object v10, v19, v9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f0
    add-int/lit8 v11, v9, 0x1

    move-object v13, v5

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_5e

    :cond_fc
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_104
    move v1, v5

    move-object v5, v13

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ej2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    sget-object v1, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/lj2;

    invoke-static {v5, v1}, Lr3/c;->I0(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)Ljava/util/AbstractList;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ti2;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ti2;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    return-wide v17
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dj2;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->p:Lcom/google/android/gms/internal/ads/dj2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->k:[Lcom/google/android/gms/internal/ads/ej2;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_a
    array-length v1, v0

    if-ge p1, v1, :cond_15

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/nk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->q:Lcom/google/android/gms/internal/ads/nk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final n(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->r:[Lcom/google/android/gms/internal/ads/ej2;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-wide p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti2;->o()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->s:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ti2;->p(J)V

    return-void
.end method
