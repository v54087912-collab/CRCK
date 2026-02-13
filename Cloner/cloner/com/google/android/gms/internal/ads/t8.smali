.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->b:[J

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t8;->b:[J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l8;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l8;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    invoke-static {v2}, Lr3/c;->T(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t8;->c:[J

    array-length v3, v2

    if-ge p1, v3, :cond_10

    move v0, v1

    :cond_10
    invoke-static {v0}, Lr3/c;->T(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public final f(J)Ljava/util/ArrayList;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_43

    .line 23
    add-int v6, v4, v4

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t8;->b:[J

    .line 27
    aget-wide v8, v7, v6

    .line 29
    cmp-long v8, v8, p1

    .line 31
    if-gtz v8, :cond_40

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    aget-wide v6, v7, v6

    .line 37
    cmp-long v6, p1, v6

    .line 39
    if-gez v6, :cond_40

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/l8;

    .line 47
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/u80;

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/u80;->e:F

    .line 51
    const v8, -0x800001

    .line 54
    cmpl-float v7, v7, v8

    .line 56
    if-nez v7, :cond_3d

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    sget-object v4, Lcom/google/android/gms/internal/ads/s8;->k:Lcom/google/android/gms/internal/ads/s8;

    .line 70
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :goto_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_a5

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/l8;

    .line 85
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/u80;

    .line 87
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/u80;->a:Ljava/lang/CharSequence;

    .line 89
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/u80;->d:Landroid/graphics/Bitmap;

    .line 91
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u80;->b:Landroid/text/Layout$Alignment;

    .line 93
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/u80;->c:Landroid/text/Layout$Alignment;

    .line 95
    iget v12, v4, Lcom/google/android/gms/internal/ads/u80;->g:I

    .line 97
    iget v13, v4, Lcom/google/android/gms/internal/ads/u80;->h:F

    .line 99
    iget v14, v4, Lcom/google/android/gms/internal/ads/u80;->i:I

    .line 101
    iget v15, v4, Lcom/google/android/gms/internal/ads/u80;->l:I

    .line 103
    iget v11, v4, Lcom/google/android/gms/internal/ads/u80;->m:F

    .line 105
    iget v10, v4, Lcom/google/android/gms/internal/ads/u80;->j:F

    .line 107
    iget v5, v4, Lcom/google/android/gms/internal/ads/u80;->k:F

    .line 109
    move/from16 v16, v11

    .line 111
    iget v11, v4, Lcom/google/android/gms/internal/ads/u80;->n:I

    .line 113
    move/from16 v17, v11

    .line 115
    iget v11, v4, Lcom/google/android/gms/internal/ads/u80;->o:F

    .line 117
    iget v4, v4, Lcom/google/android/gms/internal/ads/u80;->p:I

    .line 119
    rsub-int/lit8 v0, v3, -0x1

    .line 121
    int-to-float v0, v0

    .line 122
    const/16 v18, 0x1

    .line 124
    move/from16 v19, v11

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/u80;

    .line 128
    move/from16 v20, v5

    .line 130
    move-object v5, v11

    .line 131
    move/from16 v21, v10

    .line 133
    move v10, v0

    .line 134
    move-object/from16 v23, v2

    .line 136
    move-object v2, v11

    .line 137
    move/from16 v0, v16

    .line 139
    move/from16 v22, v19

    .line 141
    move/from16 v19, v17

    .line 143
    move/from16 v11, v18

    .line 145
    move/from16 v17, v21

    .line 147
    move/from16 v18, v20

    .line 149
    move/from16 v20, v22

    .line 151
    move/from16 v21, v4

    .line 153
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    move-object/from16 v0, p0

    .line 163
    move-object/from16 v2, v23

    .line 165
    goto :goto_48

    .line 166
    :cond_a5
    return-object v1
.end method
