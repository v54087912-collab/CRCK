.class public final Lr/i;
.super Lr/c;
.source "SourceFile"


# instance fields
.field public f:[Lr/k;

.field public g:[Lr/k;

.field public h:I

.field public i:Lr/h;


# virtual methods
.method public final d([Z)Lr/k;
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Lr/i;->h:I

    .line 6
    if-ge v1, v3, :cond_4d

    .line 8
    iget-object v3, p0, Lr/i;->f:[Lr/k;

    .line 10
    aget-object v4, v3, v1

    .line 12
    iget v5, v4, Lr/k;->b:I

    .line 14
    aget-boolean v5, p1, v5

    .line 16
    if-eqz v5, :cond_12

    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    iget-object v5, p0, Lr/i;->i:Lr/h;

    .line 21
    iput-object v4, v5, Lr/h;->k:Lr/k;

    .line 23
    const/16 v4, 0x8

    .line 25
    if-ne v2, v0, :cond_30

    .line 27
    :goto_1a
    if-ltz v4, :cond_4a

    .line 29
    iget-object v3, v5, Lr/h;->k:Lr/k;

    .line 31
    iget-object v3, v3, Lr/k;->h:[F

    .line 33
    aget v3, v3, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v3, v6

    .line 38
    if-lez v7, :cond_28

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    cmpg-float v3, v3, v6

    .line 43
    if-gez v3, :cond_2d

    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, -0x1

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    aget-object v3, v3, v2

    .line 51
    :goto_32
    if-ltz v4, :cond_4a

    .line 53
    iget-object v6, v3, Lr/k;->h:[F

    .line 55
    aget v6, v6, v4

    .line 57
    iget-object v7, v5, Lr/h;->k:Lr/k;

    .line 59
    iget-object v7, v7, Lr/k;->h:[F

    .line 61
    aget v7, v7, v4

    .line 63
    cmpl-float v8, v7, v6

    .line 65
    if-nez v8, :cond_45

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    cmpg-float v3, v7, v6

    .line 72
    if-gez v3, :cond_4a

    .line 74
    :goto_49
    move v2, v1

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4d
    if-ne v2, v0, :cond_51

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_51
    iget-object p1, p0, Lr/i;->f:[Lr/k;

    .line 84
    aget-object p1, p1, v2

    .line 86
    return-object p1
.end method

.method public final h(Lr/c;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lr/c;->a:Lr/k;

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v1, Lr/c;->d:Lr/b;

    .line 12
    invoke-interface {v3}, Lr/b;->b()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    if-ge v6, v4, :cond_8a

    .line 19
    invoke-interface {v3, v6}, Lr/b;->c(I)Lr/k;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Lr/b;->e(I)F

    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Lr/i;->i:Lr/h;

    .line 29
    iput-object v7, v9, Lr/h;->k:Lr/k;

    .line 31
    iget-boolean v10, v7, Lr/k;->a:Z

    .line 33
    iget-object v11, v2, Lr/k;->h:[F

    .line 35
    const v12, 0x38d1b717  # 1.0E-4f

    .line 38
    const/16 v13, 0x9

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_59

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2c
    if-ge v10, v13, :cond_4f

    .line 47
    iget-object v15, v9, Lr/h;->k:Lr/k;

    .line 49
    iget-object v15, v15, Lr/k;->h:[F

    .line 51
    aget v16, v15, v10

    .line 53
    aget v17, v11, v10

    .line 55
    mul-float v17, v17, v8

    .line 57
    add-float v17, v17, v16

    .line 59
    aput v17, v15, v10

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v15

    .line 65
    cmpg-float v15, v15, v12

    .line 67
    if-gez v15, :cond_4b

    .line 69
    iget-object v15, v9, Lr/h;->k:Lr/k;

    .line 71
    iget-object v15, v15, Lr/k;->h:[F

    .line 73
    aput v14, v15, v10

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v7, 0x0

    .line 77
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    if-eqz v7, :cond_7f

    .line 82
    iget-object v7, v9, Lr/h;->k:Lr/k;

    .line 84
    iget-object v9, v9, Lr/h;->l:Lr/i;

    .line 86
    invoke-virtual {v9, v7}, Lr/i;->j(Lr/k;)V

    .line 89
    goto :goto_7f

    .line 90
    :cond_59
    const/4 v10, 0x0

    .line 91
    :goto_5a
    if-ge v10, v13, :cond_7c

    .line 93
    aget v15, v11, v10

    .line 95
    cmpl-float v16, v15, v14

    .line 97
    if-eqz v16, :cond_73

    .line 99
    mul-float/2addr v15, v8

    .line 100
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v16

    .line 104
    cmpg-float v16, v16, v12

    .line 106
    if-gez v16, :cond_6c

    .line 108
    move v15, v14

    .line 109
    :cond_6c
    iget-object v5, v9, Lr/h;->k:Lr/k;

    .line 111
    iget-object v5, v5, Lr/k;->h:[F

    .line 113
    aput v15, v5, v10

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget-object v5, v9, Lr/h;->k:Lr/k;

    .line 118
    iget-object v5, v5, Lr/k;->h:[F

    .line 120
    aput v14, v5, v10

    .line 122
    :goto_79
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    invoke-virtual {v0, v7}, Lr/i;->i(Lr/k;)V

    .line 128
    :cond_7f
    :goto_7f
    iget v5, v0, Lr/c;->b:F

    .line 130
    iget v7, v1, Lr/c;->b:F

    .line 132
    mul-float/2addr v7, v8

    .line 133
    add-float/2addr v7, v5

    .line 134
    iput v7, v0, Lr/c;->b:F

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_10

    .line 139
    :cond_8a
    invoke-virtual {v0, v2}, Lr/i;->j(Lr/k;)V

    .line 142
    return-void
.end method

.method public final i(Lr/k;)V
    .registers 7

    .line 1
    iget v0, p0, Lr/i;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr/i;->f:[Lr/k;

    array-length v3, v2

    if-le v0, v3, :cond_1f

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/k;

    iput-object v0, p0, Lr/i;->f:[Lr/k;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/k;

    iput-object v0, p0, Lr/i;->g:[Lr/k;

    :cond_1f
    iget-object v0, p0, Lr/i;->f:[Lr/k;

    iget v2, p0, Lr/i;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/i;->h:I

    if-le v3, v1, :cond_5d

    aget-object v0, v0, v2

    iget v0, v0, Lr/k;->b:I

    iget v2, p1, Lr/k;->b:I

    if-le v0, v2, :cond_5d

    const/4 v0, 0x0

    move v2, v0

    :goto_35
    iget v3, p0, Lr/i;->h:I

    if-ge v2, v3, :cond_44

    iget-object v3, p0, Lr/i;->g:[Lr/k;

    iget-object v4, p0, Lr/i;->f:[Lr/k;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_44
    iget-object v2, p0, Lr/i;->g:[Lr/k;

    new-instance v4, Lr/g;

    invoke-direct {v4, v0, p0}, Lr/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_4e
    iget v2, p0, Lr/i;->h:I

    if-ge v0, v2, :cond_5d

    iget-object v2, p0, Lr/i;->f:[Lr/k;

    iget-object v3, p0, Lr/i;->g:[Lr/k;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_5d
    iput-boolean v1, p1, Lr/k;->a:Z

    invoke-virtual {p1, p0}, Lr/k;->a(Lr/c;)V

    return-void
.end method

.method public final j(Lr/k;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lr/i;->h:I

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lr/i;->f:[Lr/k;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_23

    :goto_c
    iget v2, p0, Lr/i;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1c

    iget-object v2, p0, Lr/i;->f:[Lr/k;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr/i;->h:I

    iput-boolean v0, p1, Lr/k;->a:Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " goal -> ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lr/c;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Lr/i;->h:I

    .line 25
    if-ge v1, v2, :cond_39

    .line 27
    iget-object v2, p0, Lr/i;->f:[Lr/k;

    .line 29
    aget-object v2, v2, v1

    .line 31
    iget-object v3, p0, Lr/i;->i:Lr/h;

    .line 33
    iput-object v2, v3, Lr/h;->k:Lr/k;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-object v0
.end method
