.class public final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lj0/p;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lj0/p;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v2, p0, Lj0/p;->c:Landroid/view/View;

    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2, p3}, Lj0/z0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_2b

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string p3, "ViewParent "

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final b(FF)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lj0/p;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lj0/p;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v2, p0, Lj0/p;->c:Landroid/view/View;

    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2}, Lj0/z0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_2b

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "ViewParent "

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final c(III[I[I)Z
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move/from16 v5, p2

    .line 6
    move/from16 v7, p3

    .line 8
    move-object/from16 v8, p5

    .line 10
    iget-boolean v2, v1, Lj0/p;->d:Z

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_93

    .line 15
    invoke-virtual {p0, v7}, Lj0/p;->f(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v9

    .line 22
    :cond_15
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_23

    .line 25
    if-eqz v5, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    if-eqz v8, :cond_93

    .line 30
    aput v9, v8, v9

    .line 32
    aput v9, v8, v10

    .line 34
    goto/16 :goto_93

    .line 36
    :cond_23
    :goto_23
    iget-object v11, v1, Lj0/p;->c:Landroid/view/View;

    .line 38
    if-eqz v8, :cond_31

    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget v3, v8, v9

    .line 45
    aget v4, v8, v10

    .line 47
    move v12, v3

    .line 48
    move v13, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_33
    if-nez p4, :cond_42

    .line 54
    iget-object v3, v1, Lj0/p;->e:[I

    .line 56
    if-nez v3, :cond_3e

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 61
    iput-object v3, v1, Lj0/p;->e:[I

    .line 63
    :cond_3e
    iget-object v3, v1, Lj0/p;->e:[I

    .line 65
    move-object v14, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v14, p4

    .line 69
    :goto_44
    aput v9, v14, v9

    .line 71
    aput v9, v14, v10

    .line 73
    iget-object v3, v1, Lj0/p;->c:Landroid/view/View;

    .line 75
    instance-of v4, v2, Lj0/q;

    .line 77
    if-eqz v4, :cond_5b

    .line 79
    check-cast v2, Lj0/q;

    .line 81
    move/from16 v4, p1

    .line 83
    move/from16 v5, p2

    .line 85
    move-object v6, v14

    .line 86
    move/from16 v7, p3

    .line 88
    invoke-interface/range {v2 .. v7}, Lj0/q;->f(Landroid/view/View;II[II)V

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    if-nez v7, :cond_7b

    .line 94
    :try_start_5d
    invoke-static {v2, v3, v0, v5, v14}, Lj0/z0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_60
    .catch Ljava/lang/AbstractMethodError; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    goto :goto_7b

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "ViewParent "

    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "ViewParentCompat"

    .line 121
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v8, :cond_8a

    .line 126
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 129
    aget v0, v8, v9

    .line 131
    sub-int/2addr v0, v12

    .line 132
    aput v0, v8, v9

    .line 134
    aget v0, v8, v10

    .line 136
    sub-int/2addr v0, v13

    .line 137
    aput v0, v8, v10

    .line 139
    :cond_8a
    aget v0, v14, v9

    .line 141
    if-nez v0, :cond_92

    .line 143
    aget v0, v14, v10

    .line 145
    if-eqz v0, :cond_93

    .line 147
    :cond_92
    move v9, v10

    .line 148
    :cond_93
    :goto_93
    return v9
.end method

.method public final d(III[I)V
    .registers 13

    .line 1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lj0/p;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p5

    .line 5
    move/from16 v0, p6

    .line 7
    iget-boolean v2, v1, Lj0/p;->d:Z

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_ba

    .line 12
    invoke-virtual {v1, v0}, Lj0/p;->f(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_12

    .line 18
    return v11

    .line 19
    :cond_12
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_24

    .line 22
    if-nez p2, :cond_24

    .line 24
    if-nez p3, :cond_24

    .line 26
    if-eqz p4, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    if-eqz v10, :cond_ba

    .line 31
    aput v11, v10, v11

    .line 33
    aput v11, v10, v12

    .line 35
    goto/16 :goto_ba

    .line 37
    :cond_24
    :goto_24
    iget-object v13, v1, Lj0/p;->c:Landroid/view/View;

    .line 39
    if-eqz v10, :cond_32

    .line 41
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v2, v10, v11

    .line 46
    aget v3, v10, v12

    .line 48
    move v14, v2

    .line 49
    move v15, v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v14, v11

    .line 52
    move v15, v14

    .line 53
    :goto_34
    if-nez p7, :cond_47

    .line 55
    iget-object v2, v1, Lj0/p;->e:[I

    .line 57
    if-nez v2, :cond_3f

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [I

    .line 62
    iput-object v2, v1, Lj0/p;->e:[I

    .line 64
    :cond_3f
    iget-object v2, v1, Lj0/p;->e:[I

    .line 66
    aput v11, v2, v11

    .line 68
    aput v11, v2, v12

    .line 70
    move-object v9, v2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p7

    .line 74
    :goto_49
    iget-object v3, v1, Lj0/p;->c:Landroid/view/View;

    .line 76
    instance-of v2, v8, Lj0/r;

    .line 78
    if-eqz v2, :cond_60

    .line 80
    move-object v2, v8

    .line 81
    check-cast v2, Lj0/r;

    .line 83
    move/from16 v4, p1

    .line 85
    move/from16 v5, p2

    .line 87
    move/from16 v6, p3

    .line 89
    move/from16 v7, p4

    .line 91
    move/from16 v8, p6

    .line 93
    invoke-interface/range {v2 .. v9}, Lj0/r;->a(Landroid/view/View;IIIII[I)V

    .line 96
    goto :goto_aa

    .line 97
    :cond_60
    aget v2, v9, v11

    .line 99
    add-int v2, v2, p3

    .line 101
    aput v2, v9, v11

    .line 103
    aget v2, v9, v12

    .line 105
    add-int v2, v2, p4

    .line 107
    aput v2, v9, v12

    .line 109
    instance-of v2, v8, Lj0/q;

    .line 111
    if-eqz v2, :cond_81

    .line 113
    move-object v2, v8

    .line 114
    check-cast v2, Lj0/q;

    .line 116
    move/from16 v4, p1

    .line 118
    move/from16 v5, p2

    .line 120
    move/from16 v6, p3

    .line 122
    move/from16 v7, p4

    .line 124
    move/from16 v8, p6

    .line 126
    invoke-interface/range {v2 .. v8}, Lj0/q;->b(Landroid/view/View;IIIII)V

    .line 129
    goto :goto_aa

    .line 130
    :cond_81
    if-nez v0, :cond_aa

    .line 132
    move-object v2, v8

    .line 133
    move/from16 v4, p1

    .line 135
    move/from16 v5, p2

    .line 137
    move/from16 v6, p3

    .line 139
    move/from16 v7, p4

    .line 141
    :try_start_8c
    invoke-static/range {v2 .. v7}, Lj0/z0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_8f
    .catch Ljava/lang/AbstractMethodError; {:try_start_8c .. :try_end_8f} :catch_90

    .line 144
    goto :goto_aa

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "ViewParent "

    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " does not implement interface method onNestedScroll"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v3, "ViewParentCompat"

    .line 168
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v10, :cond_b9

    .line 173
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 176
    aget v0, v10, v11

    .line 178
    sub-int/2addr v0, v14

    .line 179
    aput v0, v10, v11

    .line 181
    aget v0, v10, v12

    .line 183
    sub-int/2addr v0, v15

    .line 184
    aput v0, v10, v12

    .line 186
    :cond_b9
    return v12

    .line 187
    :cond_ba
    :goto_ba
    return v11
.end method

.method public final f(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Lj0/p;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_a
    iget-object p1, p0, Lj0/p;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final g(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj0/p;->f(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final h(II)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lj0/p;->g(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lj0/p;->d:Z

    .line 11
    if-eqz v0, :cond_7c

    .line 13
    iget-object v0, p0, Lj0/p;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_13
    if-eqz v2, :cond_7c

    .line 22
    instance-of v4, v2, Lj0/q;

    .line 24
    const-string v5, "ViewParentCompat"

    .line 26
    const-string v6, "ViewParent "

    .line 28
    if-eqz v4, :cond_25

    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lj0/q;

    .line 33
    invoke-interface {v7, v3, v0, p1, p2}, Lj0/q;->c(Landroid/view/View;Landroid/view/View;II)Z

    .line 36
    move-result v7

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-nez p2, :cond_70

    .line 40
    :try_start_27
    invoke-static {v2, v3, v0, p1}, Lj0/z0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/lang/AbstractMethodError; {:try_start_27 .. :try_end_2b} :catch_5b

    .line 44
    :goto_2b
    if-eqz v7, :cond_70

    .line 46
    if-eqz p2, :cond_35

    .line 48
    if-eq p2, v1, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iput-object v2, p0, Lj0/p;->b:Landroid/view/ViewParent;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput-object v2, p0, Lj0/p;->a:Landroid/view/ViewParent;

    .line 56
    :goto_37
    if-eqz v4, :cond_3f

    .line 58
    check-cast v2, Lj0/q;

    .line 60
    invoke-interface {v2, v3, v0, p1, p2}, Lj0/q;->d(Landroid/view/View;Landroid/view/View;II)V

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    if-nez p2, :cond_5a

    .line 66
    :try_start_41
    invoke-static {v2, v3, v0, p1}, Lj0/z0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_44
    .catch Ljava/lang/AbstractMethodError; {:try_start_41 .. :try_end_44} :catch_45

    .line 69
    goto :goto_5a

    .line 70
    :catch_45
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5a
    :goto_5a
    return v1

    .line 92
    :catch_5b
    move-exception v4

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " does not implement interface method onStartNestedScroll"

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_70
    instance-of v4, v2, Landroid/view/View;

    .line 115
    if-eqz v4, :cond_77

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/view/View;

    .line 120
    :cond_77
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_13

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final i(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lj0/p;->f(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    instance-of v1, v0, Lj0/q;

    .line 9
    iget-object v2, p0, Lj0/p;->c:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Lj0/q;

    .line 15
    invoke-interface {v0, v2, p1}, Lj0/q;->e(Landroid/view/View;I)V

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-nez p1, :cond_31

    .line 21
    :try_start_14
    invoke-static {v0, v2}, Lj0/z0;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_31

    .line 25
    :catch_18
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3b

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iput-object v0, p0, Lj0/p;->b:Landroid/view/ViewParent;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Lj0/p;->a:Landroid/view/ViewParent;

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
