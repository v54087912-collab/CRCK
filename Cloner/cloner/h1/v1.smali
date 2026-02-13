.class public final Lh1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lh1/v1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    new-instance p1, Lo/f;

    invoke-direct {p1}, Lo/f;-><init>()V

    iput-object p1, p0, Lh1/v1;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh1/r0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh1/v1;->a:I

    iput-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    new-instance p1, Lh1/s1;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lh1/s1;->a:I

    iput-object p1, p0, Lh1/v1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh1/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh1/u1;

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {}, Lh1/u1;->a()Lh1/u1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget p1, v0, Lh1/u1;->a:I

    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, v0, Lh1/u1;->a:I

    .line 31
    return-void
.end method

.method public final b(Lh1/j1;Lh1/o0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh1/u1;

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {}, Lh1/u1;->a()Lh1/u1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iput-object p2, v0, Lh1/u1;->c:Lh1/o0;

    .line 27
    iget p1, v0, Lh1/u1;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 31
    iput p1, v0, Lh1/u1;->a:I

    .line 33
    return-void
.end method

.method public final c(Lh1/j1;Lh1/o0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh1/u1;

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {}, Lh1/u1;->a()Lh1/u1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/l;

    .line 22
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iput-object p2, v0, Lh1/u1;->b:Lh1/o0;

    .line 27
    iget p1, v0, Lh1/u1;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 31
    iput p1, v0, Lh1/u1;->a:I

    .line 33
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lh1/v1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [I

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/l;

    .line 24
    invoke-virtual {v0}, Lo/l;->clear()V

    .line 27
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lo/f;

    .line 31
    invoke-virtual {v0}, Lo/f;->b()V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_1a

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, [I

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_42

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 36
    check-cast v0, [I

    .line 38
    array-length v0, v0

    .line 39
    :goto_26
    if-gt v0, p1, :cond_2b

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    goto :goto_26

    .line 44
    :cond_2b
    new-array p1, v0, [I

    .line 46
    iput-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, [I

    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final f(IIII)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh1/t1;

    .line 5
    check-cast v0, Lh1/r0;

    .line 7
    iget v1, v0, Lh1/r0;->a:I

    .line 9
    iget-object v0, v0, Lh1/r0;->b:Lh1/t0;

    .line 11
    packed-switch v1, :pswitch_data_96

    .line 14
    invoke-virtual {v0}, Lh1/t0;->I()I

    .line 17
    move-result v0

    .line 18
    goto :goto_16

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v0}, Lh1/t0;->G()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lh1/t1;

    .line 27
    check-cast v1, Lh1/r0;

    .line 29
    iget v2, v1, Lh1/r0;->a:I

    .line 31
    iget-object v1, v1, Lh1/r0;->b:Lh1/t0;

    .line 33
    packed-switch v2, :pswitch_data_9c

    .line 36
    iget v2, v1, Lh1/t0;->o:I

    .line 38
    invoke-virtual {v1}, Lh1/t0;->F()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    sub-int/2addr v2, v1

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2b  #0x0
    iget v2, v1, Lh1/t0;->n:I

    .line 46
    invoke-virtual {v1}, Lh1/t0;->H()I

    .line 49
    move-result v1

    .line 50
    goto :goto_29

    .line 51
    :goto_32
    if-le p2, p1, :cond_36

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, -0x1

    .line 56
    :goto_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-eq p1, p2, :cond_95

    .line 59
    iget-object v4, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Lh1/t1;

    .line 63
    check-cast v4, Lh1/r0;

    .line 65
    iget v5, v4, Lh1/r0;->a:I

    .line 67
    iget-object v4, v4, Lh1/r0;->b:Lh1/t0;

    .line 69
    packed-switch v5, :pswitch_data_a2

    .line 72
    invoke-virtual {v4, p1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_50

    .line 77
    :pswitch_4c  #0x0
    invoke-virtual {v4, p1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    :goto_50
    iget-object v5, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 83
    check-cast v5, Lh1/t1;

    .line 85
    check-cast v5, Lh1/r0;

    .line 87
    invoke-virtual {v5, v4}, Lh1/r0;->b(Landroid/view/View;)I

    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Lh1/t1;

    .line 95
    check-cast v6, Lh1/r0;

    .line 97
    invoke-virtual {v6, v4}, Lh1/r0;->a(Landroid/view/View;)I

    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lh1/s1;

    .line 106
    iput v0, v8, Lh1/s1;->b:I

    .line 108
    iput v2, v8, Lh1/s1;->c:I

    .line 110
    iput v5, v8, Lh1/s1;->d:I

    .line 112
    iput v6, v8, Lh1/s1;->e:I

    .line 114
    if-eqz p3, :cond_81

    .line 116
    move-object v5, v7

    .line 117
    check-cast v5, Lh1/s1;

    .line 119
    iput p3, v5, Lh1/s1;->a:I

    .line 121
    check-cast v7, Lh1/s1;

    .line 123
    invoke-virtual {v7}, Lh1/s1;->a()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_81

    .line 129
    return-object v4

    .line 130
    :cond_81
    if-eqz p4, :cond_93

    .line 132
    iget-object v5, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Lh1/s1;

    .line 137
    iput p4, v6, Lh1/s1;->a:I

    .line 139
    check-cast v5, Lh1/s1;

    .line 141
    invoke-virtual {v5}, Lh1/s1;->a()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_93

    .line 147
    move-object v3, v4

    .line 148
    :cond_93
    add-int/2addr p1, v1

    .line 149
    goto :goto_38

    .line 150
    :cond_95
    return-object v3

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_4c  #00000000
    .end packed-switch
.end method

.method public final g(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    if-nez v2, :cond_15

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_72

    .line 22
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_21
    if-ltz v0, :cond_36

    .line 36
    iget-object v3, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lh1/p1;

    .line 46
    iget v4, v3, Lh1/p1;->k:I

    .line 48
    if-ne v4, p1, :cond_33

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    :goto_36
    if-eqz v2, :cond_3f

    .line 57
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-ge v2, v0, :cond_5c

    .line 75
    iget-object v3, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lh1/p1;

    .line 85
    iget v3, v3, Lh1/p1;->k:I

    .line 87
    if-lt v3, p1, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    :goto_5d
    if-eq v2, v1, :cond_13

    .line 96
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lh1/p1;

    .line 106
    iget-object v3, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    iget v0, v0, Lh1/p1;->k:I

    .line 115
    :goto_72
    if-ne v0, v1, :cond_82

    .line 117
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, [I

    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 125
    iget-object p1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, [I

    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_82
    iget-object v2, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 133
    check-cast v2, [I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 140
    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh1/s1;

    .line 5
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh1/t1;

    .line 9
    check-cast v1, Lh1/r0;

    .line 11
    iget v2, v1, Lh1/r0;->a:I

    .line 13
    iget-object v1, v1, Lh1/r0;->b:Lh1/t0;

    .line 15
    packed-switch v2, :pswitch_data_62

    .line 18
    invoke-virtual {v1}, Lh1/t0;->I()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {v1}, Lh1/t0;->G()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    iget-object v2, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lh1/t1;

    .line 31
    check-cast v2, Lh1/r0;

    .line 33
    iget v3, v2, Lh1/r0;->a:I

    .line 35
    iget-object v2, v2, Lh1/r0;->b:Lh1/t0;

    .line 37
    packed-switch v3, :pswitch_data_68

    .line 40
    iget v3, v2, Lh1/t0;->o:I

    .line 42
    invoke-virtual {v2}, Lh1/t0;->F()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    sub-int/2addr v3, v2

    .line 47
    goto :goto_36

    .line 48
    :pswitch_2f  #0x0
    iget v3, v2, Lh1/t0;->n:I

    .line 50
    invoke-virtual {v2}, Lh1/t0;->H()I

    .line 53
    move-result v2

    .line 54
    goto :goto_2d

    .line 55
    :goto_36
    iget-object v2, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Lh1/t1;

    .line 59
    check-cast v2, Lh1/r0;

    .line 61
    invoke-virtual {v2, p1}, Lh1/r0;->b(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 67
    check-cast v4, Lh1/t1;

    .line 69
    check-cast v4, Lh1/r0;

    .line 71
    invoke-virtual {v4, p1}, Lh1/r0;->a(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    iput v1, v0, Lh1/s1;->b:I

    .line 77
    iput v3, v0, Lh1/s1;->c:I

    .line 79
    iput v2, v0, Lh1/s1;->d:I

    .line 81
    iput p1, v0, Lh1/s1;->e:I

    .line 83
    iget-object p1, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lh1/s1;

    .line 88
    const/16 v1, 0x6003

    .line 90
    iput v1, v0, Lh1/s1;->a:I

    .line 92
    check-cast p1, Lh1/s1;

    .line 94
    invoke-virtual {p1}, Lh1/s1;->a()Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public final i(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_45

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lh1/v1;->e(I)V

    .line 16
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_2e
    if-ltz v0, :cond_45

    .line 49
    iget-object v1, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lh1/p1;

    .line 59
    iget v2, v1, Lh1/p1;->k:I

    .line 61
    if-ge v2, p1, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lh1/p1;->k:I

    .line 67
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final j(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_52

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_52

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lh1/v1;->e(I)V

    .line 16
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_52

    .line 52
    iget-object v2, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lh1/p1;

    .line 62
    iget v3, v2, Lh1/p1;->k:I

    .line 64
    if-ge v3, p1, :cond_42

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge v3, v0, :cond_4c

    .line 69
    iget-object v2, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lh1/p1;->k:I

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final k(Lh1/j1;I)Lh1/o0;
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    invoke-virtual {v0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lo/l;

    .line 17
    invoke-virtual {v1, p1}, Lo/l;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh1/u1;

    .line 23
    if-eqz v1, :cond_4e

    .line 25
    iget v2, v1, Lh1/u1;->a:I

    .line 27
    and-int v3, v2, p2

    .line 29
    if-eqz v3, :cond_4e

    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Lh1/u1;->a:I

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_28

    .line 38
    iget-object p2, v1, Lh1/u1;->b:Lh1/o0;

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 43
    if-ne p2, v3, :cond_46

    .line 45
    iget-object p2, v1, Lh1/u1;->c:Lh1/o0;

    .line 47
    :goto_2e
    and-int/lit8 v2, v2, 0xc

    .line 49
    if-nez v2, :cond_45

    .line 51
    iget-object v2, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lo/l;

    .line 55
    invoke-virtual {v2, p1}, Lo/l;->i(I)Ljava/lang/Object;

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Lh1/u1;->a:I

    .line 61
    iput-object v0, v1, Lh1/u1;->b:Lh1/o0;

    .line 63
    iput-object v0, v1, Lh1/u1;->c:Lh1/o0;

    .line 65
    sget-object p1, Lh1/u1;->d:Lr/f;

    .line 67
    invoke-virtual {p1, v1}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    return-object p2

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final l(Lh1/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh1/u1;

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p1, Lh1/u1;->a:I

    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 19
    iput v0, p1, Lh1/u1;->a:I

    .line 21
    return-void
.end method

.method public final m(Lh1/j1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/f;

    .line 5
    invoke-virtual {v0}, Lo/f;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_a
    if-ltz v0, :cond_2a

    .line 13
    iget-object v2, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Lo/f;

    .line 17
    invoke-virtual {v2, v0}, Lo/f;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v2, :cond_27

    .line 23
    iget-object v2, p0, Lh1/v1;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lo/f;

    .line 27
    iget-object v3, v2, Lo/f;->m:[Ljava/lang/Object;

    .line 29
    aget-object v4, v3, v0

    .line 31
    sget-object v5, Lo/f;->o:Ljava/lang/Object;

    .line 33
    if-eq v4, v5, :cond_2a

    .line 35
    aput-object v5, v3, v0

    .line 37
    iput-boolean v1, v2, Lo/f;->k:Z

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lh1/v1;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lo/l;

    .line 47
    invoke-virtual {v0, p1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lh1/u1;

    .line 53
    if-eqz p1, :cond_43

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lh1/u1;->a:I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lh1/u1;->b:Lh1/o0;

    .line 61
    iput-object v0, p1, Lh1/u1;->c:Lh1/o0;

    .line 63
    sget-object v0, Lh1/u1;->d:Lr/f;

    .line 65
    invoke-virtual {v0, p1}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    return-void
.end method
