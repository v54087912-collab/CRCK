.class public final Lcom/google/android/material/carousel/b$a;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/b$b;

.field public e:Lcom/google/android/material/carousel/b$b;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/b$a;->b:F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .registers 15

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float v0, p3, v0

    .line 5
    sub-float v1, p1, v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->b:F

    .line 10
    cmpl-float v3, v0, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v3, :cond_1a

    .line 15
    sub-float v1, v0, p3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    cmpg-float v0, v1, v4

    .line 29
    if-gez v0, :cond_2b

    .line 31
    add-float v0, v1, p3

    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    :goto_29
    move v6, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v6, v4

    .line 45
    :goto_2c
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, v10, v1

    .line 7
    if-gtz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v11, -0x1

    .line 11
    if-eqz p5, :cond_2e

    .line 13
    if-nez p4, :cond_26

    .line 15
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 17
    if-eq v1, v11, :cond_1d

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v2, "Anchor keylines cannot be focal."

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    new-instance v12, Lcom/google/android/material/carousel/b$b;

    .line 49
    const/4 v2, 0x1

    .line 50
    move-object v1, v12

    .line 51
    move v3, p1

    .line 52
    move v4, p2

    .line 53
    move/from16 v5, p3

    .line 55
    move/from16 v6, p5

    .line 57
    move/from16 v7, p6

    .line 59
    move/from16 v8, p7

    .line 61
    move/from16 v9, p8

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 66
    if-eqz p4, :cond_85

    .line 68
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 70
    if-nez v1, :cond_51

    .line 72
    iput-object v12, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 74
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 82
    :cond_51
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 84
    if-eq v1, v11, :cond_6a

    .line 86
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 94
    sub-int/2addr v1, v2

    .line 95
    const/4 v2, 0x1

    .line 96
    if-gt v1, v2, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_6a
    :goto_6a
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 109
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 111
    cmpl-float v1, v10, v1

    .line 113
    if-nez v1, :cond_7d

    .line 115
    iput-object v12, v0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 117
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_85
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 136
    if-nez v1, :cond_98

    .line 138
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 140
    cmpg-float v1, v10, v1

    .line 142
    if-ltz v1, :cond_90

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    :goto_98
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 155
    if-eqz v1, :cond_ab

    .line 157
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 159
    cmpl-float v1, v10, v1

    .line 161
    if-gtz v1, :cond_a3

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_ab
    :goto_ab
    iput v10, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 174
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public final c(FFFIZ)V
    .registers 14

    .line 1
    if-lez p4, :cond_1a

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p4, :cond_1a

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_43

    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 27
    new-instance v12, Lcom/google/android/material/carousel/b$b;

    .line 29
    iget-object v3, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 31
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 33
    iget v4, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 35
    iget v5, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, v4

    .line 39
    sub-float/2addr v3, v5

    .line 40
    int-to-float v5, v1

    .line 41
    mul-float/2addr v5, v4

    .line 42
    add-float v4, v5, v3

    .line 44
    iget v5, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 46
    iget v6, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 48
    iget v7, v2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 50
    iget-boolean v8, v2, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 52
    iget v9, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 54
    iget v10, v2, Lcom/google/android/material/carousel/b$b;->g:F

    .line 56
    iget v11, v2, Lcom/google/android/material/carousel/b$b;->h:F

    .line 58
    move-object v3, v12

    .line 59
    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 62
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 70
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 72
    iget v3, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 74
    iget v4, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 76
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;II)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "There must be a keyline marked as focal."

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
