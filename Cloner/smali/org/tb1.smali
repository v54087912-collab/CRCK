# classes.dex

.class public Lorg/tb1;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v2, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2, p3}, Lorg/mu2$b;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p1

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
    return v1
.end method

.method public final b(FF)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v2, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2}, Lorg/mu2$b;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p1

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
    return v1
.end method

.method public final c(III[I[I)Z
    .registers 18
    .param p4  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move v6, p3

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_85

    .line 9
    invoke-virtual {p0, p3}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    goto/16 :goto_85

    .line 17
    :cond_10
    const/4 v9, 0x1

    .line 18
    if-nez p1, :cond_1d

    .line 20
    if-eqz p2, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    if-eqz v7, :cond_85

    .line 25
    aput v8, v7, v8

    .line 27
    aput v8, v7, v9

    .line 29
    return v8

    .line 30
    :cond_1d
    :goto_1d
    iget-object v2, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 32
    if-eqz v7, :cond_2b

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    aget v0, v7, v8

    .line 39
    aget v3, v7, v9

    .line 41
    move v10, v0

    .line 42
    move v11, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2d
    if-nez p4, :cond_3c

    .line 48
    iget-object v0, p0, Lorg/tb1;->e:[I

    .line 50
    if-nez v0, :cond_38

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lorg/tb1;->e:[I

    .line 57
    :cond_38
    iget-object v0, p0, Lorg/tb1;->e:[I

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v5, p4

    .line 63
    :goto_3e
    aput v8, v5, v8

    .line 65
    aput v8, v5, v9

    .line 67
    instance-of v0, v1, Lorg/ub1;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    check-cast v1, Lorg/ub1;

    .line 73
    move v3, p1

    .line 74
    move v4, p2

    .line 75
    invoke-interface/range {v1 .. v6}, Lorg/ub1;->m(Landroid/view/View;II[II)V

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    if-nez p3, :cond_6d

    .line 81
    :try_start_50
    invoke-static {v1, v2, p1, p2, v5}, Lorg/mu2$b;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_53
    .catch Ljava/lang/AbstractMethodError; {:try_start_50 .. :try_end_53} :catch_54

    .line 84
    goto :goto_6d

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "ViewParent "

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "ViewParentCompat"

    .line 107
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v7, :cond_7c

    .line 112
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    aget v0, v7, v8

    .line 117
    sub-int/2addr v0, v10

    .line 118
    aput v0, v7, v8

    .line 120
    aget v0, v7, v9

    .line 122
    sub-int/2addr v0, v11

    .line 123
    aput v0, v7, v9

    .line 125
    :cond_7c
    aget v0, v5, v8

    .line 127
    if-nez v0, :cond_84

    .line 129
    aget v0, v5, v9

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :cond_84
    const/4 v8, 0x1

    .line 134
    :cond_85
    :goto_85
    return v8
.end method

.method public final d(IIII[II[I)Z
    .registers 20
    .param p5  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p4

    .line 3
    move-object/from16 v7, p5

    .line 5
    move/from16 v6, p6

    .line 7
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_a1

    .line 12
    invoke-virtual {p0, v6}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    goto/16 :goto_a1

    .line 20
    :cond_13
    const/4 v9, 0x1

    .line 21
    if-nez p1, :cond_24

    .line 23
    if-nez p2, :cond_24

    .line 25
    if-nez p3, :cond_24

    .line 27
    if-eqz v5, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v7, :cond_a1

    .line 32
    aput v8, v7, v8

    .line 34
    aput v8, v7, v9

    .line 36
    return v8

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 39
    if-eqz v7, :cond_32

    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v0, v7, v8

    .line 46
    aget v3, v7, v9

    .line 48
    move v10, v0

    .line 49
    move v11, v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_34
    if-nez p7, :cond_46

    .line 55
    iget-object v0, p0, Lorg/tb1;->e:[I

    .line 57
    if-nez v0, :cond_3f

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    .line 62
    iput-object v0, p0, Lorg/tb1;->e:[I

    .line 64
    :cond_3f
    iget-object v0, p0, Lorg/tb1;->e:[I

    .line 66
    aput v8, v0, v8

    .line 68
    aput v8, v0, v9

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v0, p7

    .line 73
    :goto_48
    instance-of v3, v1, Lorg/vb1;

    .line 75
    if-eqz v3, :cond_52

    .line 77
    check-cast v1, Lorg/vb1;

    .line 79
    invoke-interface {v1, v0, v5, v6}, Lorg/vb1;->h([III)V

    .line 82
    goto :goto_91

    .line 83
    :cond_52
    aget v3, v0, v8

    .line 85
    add-int/2addr v3, p3

    .line 86
    aput v3, v0, v8

    .line 88
    aget v3, v0, v9

    .line 90
    add-int/2addr v3, v5

    .line 91
    aput v3, v0, v9

    .line 93
    instance-of v0, v1, Lorg/ub1;

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lorg/ub1;

    .line 100
    move v3, p2

    .line 101
    move v4, p3

    .line 102
    move-object v1, v2

    .line 103
    move v2, p1

    .line 104
    invoke-interface/range {v0 .. v6}, Lorg/ub1;->i(Landroid/view/View;IIIII)V

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_91

    .line 109
    :cond_6c
    if-nez p6, :cond_91

    .line 111
    move v3, p1

    .line 112
    move v4, p2

    .line 113
    move v5, p3

    .line 114
    move/from16 v6, p4

    .line 116
    :try_start_73
    invoke-static/range {v1 .. v6}, Lorg/mu2$b;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_76
    .catch Ljava/lang/AbstractMethodError; {:try_start_73 .. :try_end_76} :catch_77

    .line 119
    goto :goto_91

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "ViewParent "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " does not implement interface method onNestedScroll"

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    const-string v0, "ViewParentCompat"

    .line 143
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :cond_91
    :goto_91
    if-eqz v7, :cond_a0

    .line 148
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151
    aget p1, v7, v8

    .line 153
    sub-int/2addr p1, v10

    .line 154
    aput p1, v7, v8

    .line 156
    aget p1, v7, v9

    .line 158
    sub-int/2addr p1, v11

    .line 159
    aput p1, v7, v9

    .line 161
    :cond_a0
    return v9

    .line 162
    :cond_a1
    :goto_a1
    return v8
.end method

.method public final e(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, Lorg/tb1;->b:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Lorg/tb1;->a:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object v0, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-static {v0}, Lorg/qt2$i;->z(Landroid/view/View;)V

    .line 12
    :cond_b
    iput-boolean p1, p0, Lorg/tb1;->d:Z

    .line 14
    return-void
.end method

.method public final h(II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lorg/tb1;->f(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto/16 :goto_73

    .line 10
    :cond_9
    iget-boolean v0, p0, Lorg/tb1;->d:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_80

    .line 15
    iget-object v0, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    :goto_15
    if-eqz v3, :cond_80

    .line 24
    instance-of v5, v3, Lorg/ub1;

    .line 26
    const-string v6, "ViewParentCompat"

    .line 28
    const-string v7, "ViewParent "

    .line 30
    if-eqz v5, :cond_27

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lorg/ub1;

    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Lorg/ub1;->j(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v8

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    if-nez p2, :cond_43

    .line 42
    :try_start_29
    invoke-static {v3, v4, v0, p1}, Lorg/mu2$b;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v8
    :try_end_2d
    .catch Ljava/lang/AbstractMethodError; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_43
    const/4 v8, 0x0

    .line 69
    :goto_44
    if-eqz v8, :cond_74

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    if-eq p2, v1, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iput-object v3, p0, Lorg/tb1;->b:Landroid/view/ViewParent;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput-object v3, p0, Lorg/tb1;->a:Landroid/view/ViewParent;

    .line 81
    :goto_50
    if-eqz v5, :cond_58

    .line 83
    check-cast v3, Lorg/ub1;

    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Lorg/ub1;->k(Landroid/view/View;Landroid/view/View;II)V

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    if-nez p2, :cond_73

    .line 91
    :try_start_5a
    invoke-static {v3, v4, v0, p1}, Lorg/mu2$b;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_5d
    .catch Ljava/lang/AbstractMethodError; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_73
    :goto_73
    return v1

    .line 117
    :cond_74
    instance-of v5, v3, Landroid/view/View;

    .line 119
    if-eqz v5, :cond_7b

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    :cond_7b
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_15

    .line 129
    :cond_80
    return v2
.end method

.method public final i(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/tb1;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    instance-of v1, v0, Lorg/ub1;

    .line 9
    iget-object v2, p0, Lorg/tb1;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Lorg/ub1;

    .line 15
    invoke-interface {v0, v2, p1}, Lorg/ub1;->l(Landroid/view/View;I)V

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-nez p1, :cond_31

    .line 21
    :try_start_14
    invoke-static {v0, v2}, Lorg/mu2$b;->g(Landroid/view/ViewParent;Landroid/view/View;)V
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
    iput-object v0, p0, Lorg/tb1;->b:Landroid/view/ViewParent;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Lorg/tb1;->a:Landroid/view/ViewParent;

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
