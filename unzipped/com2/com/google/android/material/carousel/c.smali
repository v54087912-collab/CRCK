.class public final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 84
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_45

    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 24
    if-eqz p2, :cond_27

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 52
    sub-float v5, v4, v5

    .line 54
    :goto_35
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_3d

    .line 59
    const/high16 v3, 0x3f800000  # 1.0f

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_40
    aput v3, v1, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_7

    .line 70
    :cond_45
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 18
    move/from16 v3, p2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Lcom/google/android/material/carousel/b$a;

    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 27
    move/from16 v3, p6

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v12, p3

    .line 35
    move v13, v0

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v13, v3, :cond_59

    .line 42
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v14, v3

    .line 47
    check-cast v14, Lcom/google/android/material/carousel/b$b;

    .line 49
    iget v6, v14, Lcom/google/android/material/carousel/b$b;->d:F

    .line 51
    const/high16 v3, 0x40000000  # 2.0f

    .line 53
    div-float v3, v6, v3

    .line 55
    add-float v4, v3, v12

    .line 57
    move/from16 v15, p4

    .line 59
    move/from16 v11, p5

    .line 61
    if-lt v13, v15, :cond_43

    .line 63
    if-gt v13, v11, :cond_43

    .line 65
    const/4 v3, 0x1

    .line 66
    move v7, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v7, v0

    .line 69
    :goto_44
    iget v5, v14, Lcom/google/android/material/carousel/b$b;->c:F

    .line 71
    iget-boolean v8, v14, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 73
    iget v9, v14, Lcom/google/android/material/carousel/b$b;->f:F

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    move-object v3, v2

    .line 79
    move/from16 v11, v16

    .line 81
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 84
    iget v3, v14, Lcom/google/android/material/carousel/b$b;->d:F

    .line 86
    add-float/2addr v12, v3

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 89
    goto :goto_23

    .line 90
    :cond_59
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Lcom/google/android/material/carousel/b$a;

    .line 12
    iget v3, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 19
    iget-object v3, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2c

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 38
    iget-boolean v5, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 40
    if-eqz v5, :cond_19

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object v3, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-float v3, v3

    .line 53
    div-float v13, p1, v3

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_3c

    .line 58
    move/from16 v3, p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v14

    .line 62
    :goto_3d
    move v15, v3

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v11, v3, :cond_a7

    .line 70
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 76
    iget-boolean v4, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 78
    if-eqz v4, :cond_64

    .line 80
    iget v4, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 82
    iget v5, v3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 84
    iget v6, v3, Lcom/google/android/material/carousel/b$b;->d:F

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    iget v9, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    move-object v3, v2

    .line 94
    move v12, v11

    .line 95
    move/from16 v11, v16

    .line 97
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    move v12, v11

    .line 102
    iget v4, v0, Lcom/google/android/material/carousel/b;->c:I

    .line 104
    if-lt v12, v4, :cond_70

    .line 106
    iget v4, v0, Lcom/google/android/material/carousel/b;->d:I

    .line 108
    if-gt v12, v4, :cond_70

    .line 110
    const/4 v4, 0x1

    .line 111
    move v7, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v7, 0x0

    .line 114
    :goto_71
    iget v4, v3, Lcom/google/android/material/carousel/b$b;->d:F

    .line 116
    sub-float v11, v4, v13

    .line 118
    iget v4, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 120
    move/from16 v10, p4

    .line 122
    invoke-static {v11, v4, v10}, Ly1/g;->a(FFF)F

    .line 125
    move-result v5

    .line 126
    const/high16 v4, 0x40000000  # 2.0f

    .line 128
    div-float v4, v11, v4

    .line 130
    add-float/2addr v4, v15

    .line 131
    iget v6, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 133
    sub-float v6, v4, v6

    .line 135
    const/4 v8, 0x0

    .line 136
    iget v9, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 138
    if-eqz p3, :cond_8e

    .line 140
    move/from16 v16, v6

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v16, v14

    .line 145
    :goto_90
    if-eqz p3, :cond_95

    .line 147
    move/from16 v17, v14

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v17, v6

    .line 152
    :goto_97
    move-object v3, v2

    .line 153
    move v6, v11

    .line 154
    move/from16 v10, v16

    .line 156
    move/from16 v16, v11

    .line 158
    move/from16 v11, v17

    .line 160
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 163
    add-float v15, v15, v16

    .line 165
    :goto_a4
    add-int/lit8 v11, v12, 0x1

    .line 167
    goto :goto_3f

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/c;->f:F

    .line 11
    add-float/2addr v4, v2

    .line 12
    iget v5, v0, Lcom/google/android/material/carousel/c;->g:F

    .line 14
    sub-float v5, v3, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->g:F

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 33
    move-result-object v7

    .line 34
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->h:F

    .line 36
    iget v8, v0, Lcom/google/android/material/carousel/c;->f:F

    .line 38
    cmpl-float v8, v8, v6

    .line 40
    if-nez v8, :cond_2a

    .line 42
    add-float/2addr v4, v6

    .line 43
    :cond_2a
    iget v6, v0, Lcom/google/android/material/carousel/c;->g:F

    .line 45
    cmpl-float v6, v6, v7

    .line 47
    if-nez v6, :cond_31

    .line 49
    sub-float/2addr v5, v7

    .line 50
    :cond_31
    cmpg-float v6, v1, v4

    .line 52
    const/high16 v7, 0x3f800000  # 1.0f

    .line 54
    const/4 v8, 0x0

    .line 55
    if-gez v6, :cond_41

    .line 57
    invoke-static {v7, v8, v2, v4, v1}, Lr1/a;->a(FFFFF)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 63
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->d:[F

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    cmpl-float v2, v1, v5

    .line 68
    if-lez v2, :cond_126

    .line 70
    invoke-static {v8, v7, v5, v3, v1}, Lr1/a;->a(FFFFF)F

    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 76
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->e:[F

    .line 78
    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    aget v6, v3, v5

    .line 85
    const/4 v9, 0x1

    .line 86
    move v10, v9

    .line 87
    :goto_56
    const/4 v11, 0x3

    .line 88
    const/4 v12, 0x2

    .line 89
    if-ge v10, v4, :cond_75

    .line 91
    aget v13, v3, v10

    .line 93
    cmpg-float v14, v1, v13

    .line 95
    if-gtz v14, :cond_71

    .line 97
    add-int/lit8 v3, v10, -0x1

    .line 99
    invoke-static {v8, v7, v6, v13, v1}, Lr1/a;->a(FFFFF)F

    .line 102
    move-result v1

    .line 103
    new-array v4, v11, [F

    .line 105
    aput v1, v4, v5

    .line 107
    int-to-float v1, v3

    .line 108
    aput v1, v4, v9

    .line 110
    int-to-float v1, v10

    .line 111
    aput v1, v4, v12

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    add-int/lit8 v10, v10, 0x1

    .line 116
    move v6, v13

    .line 117
    goto :goto_56

    .line 118
    :cond_75
    new-array v4, v11, [F

    .line 120
    fill-array-data v4, :array_12a

    .line 123
    :goto_7a
    aget v1, v4, v9

    .line 125
    float-to-int v1, v1

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 132
    aget v3, v4, v12

    .line 134
    float-to-int v3, v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 141
    aget v3, v4, v5

    .line 143
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 145
    iget v6, v2, Lcom/google/android/material/carousel/b;->a:F

    .line 147
    cmpl-float v4, v4, v6

    .line 149
    if-nez v4, :cond_11e

    .line 151
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 153
    iget-object v6, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    move-result v8

    .line 163
    if-ne v7, v8, :cond_116

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_a9
    iget-object v8, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    if-ge v5, v8, :cond_f4

    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/google/android/material/carousel/b$b;

    .line 184
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 190
    new-instance v15, Lcom/google/android/material/carousel/b$b;

    .line 192
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 194
    iget v11, v9, Lcom/google/android/material/carousel/b$b;->a:F

    .line 196
    sget-object v12, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 198
    invoke-static {v11, v10, v3, v10}, Landroidx/activity/b;->e(FFFF)F

    .line 201
    move-result v11

    .line 202
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->b:F

    .line 204
    iget v12, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 206
    invoke-static {v12, v10, v3, v10}, Landroidx/activity/b;->e(FFFF)F

    .line 209
    move-result v12

    .line 210
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->c:F

    .line 212
    iget v13, v9, Lcom/google/android/material/carousel/b$b;->c:F

    .line 214
    invoke-static {v13, v10, v3, v10}, Landroidx/activity/b;->e(FFFF)F

    .line 217
    move-result v13

    .line 218
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 220
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 222
    invoke-static {v9, v8, v3, v8}, Landroidx/activity/b;->e(FFFF)F

    .line 225
    move-result v14

    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object v10, v15

    .line 234
    move-object v9, v15

    .line 235
    move v15, v8

    .line 236
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 239
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_a9

    .line 245
    :cond_f4
    iget v4, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 247
    iget v5, v2, Lcom/google/android/material/carousel/b;->c:I

    .line 249
    sget-object v6, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 251
    sub-int/2addr v5, v4

    .line 252
    int-to-float v5, v5

    .line 253
    mul-float/2addr v5, v3

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 257
    move-result v5

    .line 258
    add-int/2addr v5, v4

    .line 259
    iget v4, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 261
    iget v2, v2, Lcom/google/android/material/carousel/b;->d:I

    .line 263
    sub-int/2addr v2, v4

    .line 264
    int-to-float v2, v2

    .line 265
    mul-float/2addr v3, v2

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v4

    .line 271
    new-instance v3, Lcom/google/android/material/carousel/b;

    .line 273
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 275
    invoke-direct {v3, v1, v7, v5, v2}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;II)V

    .line 278
    goto :goto_128

    .line 279
    :cond_116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 287
    :cond_11e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :cond_126
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 297
    :goto_128
    return-object v3

    nop

    .line 299
    :array_12a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method
