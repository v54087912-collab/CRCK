# classes.dex

.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lorg/tf0;

.field public static final c:Lorg/tf0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_22

    .line 8
    sput-object v0, Landroidx/fragment/app/r;->a:[I

    .line 10
    new-instance v0, Landroidx/fragment/app/s;

    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    .line 15
    sput-object v0, Landroidx/fragment/app/r;->b:Lorg/tf0;

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    const-class v1, Landroidx/transition/e;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/tf0;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 30
    move-object v0, v1

    .line 31
    :catch_1e
    sput-object v0, Landroidx/fragment/app/r;->c:Lorg/tf0;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lorg/d9;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/g72;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_1c

    .line 7
    invoke-virtual {p1, v0}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/m$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/r$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v1, :cond_6

    .line 5
    goto/16 :goto_f6

    .line 7
    :cond_6
    iget v6, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 9
    if-nez v6, :cond_c

    .line 11
    goto/16 :goto_f6

    .line 13
    :cond_c
    if-eqz p3, :cond_15

    .line 15
    sget-object v0, Landroidx/fragment/app/r;->a:[I

    .line 17
    iget p1, p1, Landroidx/fragment/app/m$a;->a:I

    .line 19
    aget p1, v0, p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p1, Landroidx/fragment/app/m$a;->a:I

    .line 24
    :goto_17
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_86

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p1, v3, :cond_65

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq p1, v3, :cond_46

    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq p1, v3, :cond_2f

    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq p1, v3, :cond_65

    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq p1, v3, :cond_86

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_2b
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_94

    .line 48
    :cond_2f
    if-eqz p4, :cond_41

    .line 50
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 56
    if-nez p1, :cond_3f

    .line 58
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 68
    :goto_43
    move v0, p1

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    if-eqz p4, :cond_58

    .line 73
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 75
    if-eqz p1, :cond_56

    .line 77
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 79
    if-eqz p1, :cond_56

    .line 81
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 83
    if-eqz p1, :cond_56

    .line 85
    :goto_54
    const/4 p1, 0x1

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 91
    if-eqz p1, :cond_56

    .line 93
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 95
    if-nez p1, :cond_56

    .line 97
    goto :goto_54

    .line 98
    :goto_61
    move v8, p1

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    if-eqz p4, :cond_7d

    .line 104
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 106
    if-nez p1, :cond_56

    .line 108
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 110
    if-eqz p1, :cond_56

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_56

    .line 118
    iget p1, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 120
    const/4 v3, 0x0

    .line 121
    cmpl-float p1, p1, v3

    .line 123
    if-ltz p1, :cond_56

    .line 125
    :goto_7c
    goto :goto_54

    .line 126
    :cond_7d
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 128
    if-eqz p1, :cond_56

    .line 130
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 132
    if-nez p1, :cond_56

    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    if-eqz p4, :cond_8b

    .line 137
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 139
    goto :goto_43

    .line 140
    :cond_8b
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 142
    if-nez p1, :cond_3f

    .line 144
    iget-boolean p1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 146
    if-nez p1, :cond_3f

    .line 148
    goto :goto_3d

    .line 149
    :goto_94
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/fragment/app/r$a;

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    if-nez v3, :cond_a6

    .line 159
    new-instance v3, Landroidx/fragment/app/r$a;

    .line 161
    invoke-direct {v3}, Landroidx/fragment/app/r$a;-><init>()V

    .line 164
    invoke-virtual {p2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    :cond_a6
    iput-object v1, v3, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 169
    iput-boolean p3, v3, Landroidx/fragment/app/r$a;->b:Z

    .line 171
    iput-object p0, v3, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/a;

    .line 173
    :cond_ac
    move-object v9, v3

    .line 174
    const/4 v10, 0x0

    .line 175
    if-nez p4, :cond_d2

    .line 177
    if-eqz p1, :cond_d2

    .line 179
    if-eqz v9, :cond_ba

    .line 181
    iget-object p1, v9, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 183
    if-ne p1, v1, :cond_ba

    .line 185
    iput-object v10, v9, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 187
    :cond_ba
    iget p1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 189
    if-ge p1, v2, :cond_d2

    .line 191
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 193
    iget p1, v0, Landroidx/fragment/app/g;->o:I

    .line 195
    if-lt p1, v2, :cond_d2

    .line 197
    iget-boolean p1, p0, Landroidx/fragment/app/m;->q:Z

    .line 199
    if-nez p1, :cond_d2

    .line 201
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->U(Landroidx/fragment/app/Fragment;)V

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 211
    :cond_d2
    if-eqz v8, :cond_ea

    .line 213
    if-eqz v9, :cond_da

    .line 215
    iget-object p1, v9, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 217
    if-nez p1, :cond_ea

    .line 219
    :cond_da
    if-nez v9, :cond_e4

    .line 221
    new-instance v9, Landroidx/fragment/app/r$a;

    .line 223
    invoke-direct {v9}, Landroidx/fragment/app/r$a;-><init>()V

    .line 226
    invoke-virtual {p2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    :cond_e4
    iput-object v1, v9, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 231
    iput-boolean p3, v9, Landroidx/fragment/app/r$a;->e:Z

    .line 233
    iput-object p0, v9, Landroidx/fragment/app/r$a;->f:Landroidx/fragment/app/a;

    .line 235
    :cond_ea
    if-nez p4, :cond_f6

    .line 237
    if-eqz v7, :cond_f6

    .line 239
    if-eqz v9, :cond_f6

    .line 241
    iget-object p0, v9, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 243
    if-ne p0, v1, :cond_f6

    .line 245
    iput-object v10, v9, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lorg/y52;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lorg/y52;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-eqz p0, :cond_31

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p3, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget v0, p3, Lorg/g72;->c:I

    .line 31
    :goto_1e
    if-ge p2, v0, :cond_31

    .line 33
    invoke-virtual {p3, p2}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p3, p2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    return-void
.end method

.method public static d(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;
    .registers 10

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/g72;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_ba

    .line 14
    if-eqz p1, :cond_ba

    .line 16
    if-nez v1, :cond_13

    .line 18
    goto/16 :goto_ba

    .line 20
    :cond_13
    new-instance p1, Lorg/d9;

    .line 22
    invoke-direct {p1}, Lorg/d9;-><init>()V

    .line 25
    invoke-static {p1, v1}, Lorg/tf0;->h(Lorg/d9;Landroid/view/View;)V

    .line 28
    iget-object v1, p2, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/a;

    .line 30
    iget-boolean p2, p2, Landroidx/fragment/app/r$a;->b:Z

    .line 32
    if-eqz p2, :cond_28

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lorg/y52;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, v1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lorg/y52;

    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v1, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    .line 47
    :goto_2e
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {p1, v0}, Lorg/d9;->k(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {p0}, Lorg/d9;->values()Ljava/util/Collection;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lorg/d9;->k(Ljava/util/Collection;)V

    .line 59
    :cond_3a
    if-eqz p2, :cond_a1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    :goto_42
    if-ltz p2, :cond_b9

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/View;

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v2, :cond_72

    .line 84
    iget v2, p0, Lorg/g72;->c:I

    .line 86
    :goto_55
    if-ge v4, v2, :cond_6b

    .line 88
    invoke-virtual {p0, v4}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_68

    .line 98
    invoke-virtual {p0, v4}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    move-object v1, v3

    .line 109
    :goto_6c
    if-eqz v1, :cond_9e

    .line 111
    invoke-virtual {p0, v1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    invoke-static {v2}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9e

    .line 125
    iget v5, p0, Lorg/g72;->c:I

    .line 127
    :goto_7e
    if-ge v4, v5, :cond_94

    .line 129
    invoke-virtual {p0, v4}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_91

    .line 139
    invoke-virtual {p0, v4}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    move-object v1, v3

    .line 150
    :goto_95
    if-eqz v1, :cond_9e

    .line 152
    invoke-static {v2}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v1, v2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 p2, p2, -0x1

    .line 161
    goto :goto_42

    .line 162
    :cond_a1
    iget p2, p0, Lorg/g72;->c:I

    .line 164
    add-int/lit8 p2, p2, -0x1

    .line 166
    :goto_a5
    if-ltz p2, :cond_b9

    .line 168
    invoke-virtual {p0, p2}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b6

    .line 180
    invoke-virtual {p0, p2}, Lorg/g72;->i(I)Ljava/lang/Object;

    .line 183
    :cond_b6
    add-int/lit8 p2, p2, -0x1

    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    return-object p1

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lorg/g72;->clear()V

    .line 190
    return-object v3
.end method

.method public static e(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/g72;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6d

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_6d

    .line 11
    :cond_a
    iget-object p1, p2, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 13
    new-instance v0, Lorg/d9;

    .line 15
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lorg/tf0;->h(Lorg/d9;Landroid/view/View;)V

    .line 25
    iget-object v2, p2, Landroidx/fragment/app/r$a;->f:Landroidx/fragment/app/a;

    .line 27
    iget-boolean p2, p2, Landroidx/fragment/app/r$a;->e:Z

    .line 29
    if-eqz p2, :cond_25

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lorg/y52;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, v2, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lorg/y52;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v2, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 44
    :goto_2b
    invoke-virtual {v0, p2}, Lorg/d9;->k(Ljava/util/Collection;)V

    .line 47
    if-eqz p1, :cond_65

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    :goto_36
    if-ltz p1, :cond_64

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/View;

    .line 69
    if-nez v3, :cond_4a

    .line 71
    invoke-virtual {p0, v2}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-static {v3}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_61

    .line 85
    invoke-virtual {p0, v2}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {v3}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3, v2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 p1, p1, -0x1

    .line 100
    goto :goto_36

    .line 101
    :cond_64
    return-object v0

    .line 102
    :cond_65
    invoke-virtual {v0}, Lorg/d9;->keySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lorg/d9;->k(Ljava/util/Collection;)V

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lorg/g72;->clear()V

    .line 113
    return-object v1
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lorg/tf0;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_22

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    if-eqz p1, :cond_3f

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    sget-object p0, Landroidx/fragment/app/r;->b:Lorg/tf0;

    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p0, :cond_61

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-ge v2, v1, :cond_60

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lorg/tf0;->e(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_50

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    :goto_61
    sget-object v1, Landroidx/fragment/app/r;->c:Lorg/tf0;

    .line 100
    if-eqz v1, :cond_7a

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v2

    .line 106
    :goto_69
    if-ge p1, v2, :cond_79

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lorg/tf0;->e(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_69

    .line 122
    :cond_79
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    if-nez p0, :cond_80

    .line 125
    if-nez v1, :cond_80

    .line 127
    :goto_7e
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string p1, "Invalid Transition types"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static g(Lorg/tf0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tf0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-static {p2, v0}, Lorg/tf0;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 17
    :cond_10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1f

    .line 26
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/tf0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static h(Lorg/d9;Landroidx/fragment/app/r$a;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/r$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2c

    .line 6
    if-eqz p0, :cond_2c

    .line 8
    iget-object p2, p1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 10
    if-eqz p2, :cond_2c

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2c

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_1d

    .line 21
    iget-object p1, p1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object p1, p1, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    :goto_25
    invoke-virtual {p0, p1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static i(Lorg/tf0;Ljava/lang/Object;Ljava/lang/Object;Lorg/d9;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tf0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2d

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_16

    .line 14
    iget-object p4, p5, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 31
    :goto_1e
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p3, p4, p5}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/view/View;

    .line 38
    invoke-virtual {p0, p3, p1}, Lorg/tf0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-virtual {p0, p3, p2}, Lorg/tf0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public static j(ILjava/util/ArrayList;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-ltz v0, :cond_17

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static k(Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/fragment/app/g;->o:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_11

    goto/16 :goto_4a9

    .line 2
    :cond_11
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_18
    const/4 v8, 0x0

    if-ge v7, v3, :cond_67

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 5
    iget-object v8, v9, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    iget-object v8, v8, Landroidx/fragment/app/g;->q:Lorg/qf0;

    invoke-virtual {v8}, Lorg/qf0;->c()Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_64

    .line 6
    :cond_38
    iget-object v8, v9, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    :goto_3f
    if-ltz v10, :cond_64

    .line 7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/m$a;

    .line 8
    invoke-static {v9, v11, v5, v6, v4}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_3f

    .line 9
    :cond_4d
    iget-object v10, v9, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v10, :cond_64

    .line 10
    iget-object v12, v9, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/m$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    :cond_64
    :goto_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 12
    :cond_67
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_4a9

    .line 13
    new-instance v12, Landroid/view/View;

    iget-object v7, v0, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 14
    iget-object v7, v7, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7b
    if-ge v9, v7, :cond_4a9

    .line 17
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 18
    new-instance v11, Lorg/d9;

    invoke-direct {v11}, Lorg/d9;-><init>()V

    add-int/lit8 v13, v3, -0x1

    move/from16 v14, p3

    :goto_8a
    if-lt v13, v14, :cond_f3

    .line 19
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/a;

    .line 20
    invoke-virtual {v15, v10}, Landroidx/fragment/app/a;->k(I)Z

    move-result v16

    if-nez v16, :cond_99

    goto :goto_e8

    .line 21
    :cond_99
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 22
    iget-object v6, v15, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_e8

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_b2

    .line 24
    iget-object v8, v15, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 25
    iget-object v15, v15, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    goto :goto_bb

    .line 26
    :cond_b2
    iget-object v8, v15, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    .line 27
    iget-object v15, v15, Landroidx/fragment/app/m;->p:Ljava/util/ArrayList;

    move-object/from16 v34, v15

    move-object v15, v8

    move-object/from16 v8, v34

    :goto_bb
    const/4 v1, 0x0

    :goto_bc
    if-ge v1, v6, :cond_e8

    .line 28
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v11, v1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_de

    .line 31
    invoke-virtual {v11, v2, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    .line 32
    :cond_de
    invoke-virtual {v11, v2, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e1
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_bc

    :cond_e8
    :goto_e8
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_8a

    .line 33
    :cond_f3
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/r$a;

    if-eqz v4, :cond_31e

    .line 34
    iget-object v2, v0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    invoke-virtual {v2}, Lorg/qf0;->c()Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    invoke-virtual {v2, v10}, Lorg/qf0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    if-nez v2, :cond_119

    :goto_110
    move-object/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v9

    :cond_116
    :goto_116
    const/4 v2, 0x0

    goto/16 :goto_495

    .line 36
    :cond_119
    iget-object v3, v13, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v6, v13, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-static {v6, v3}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lorg/tf0;

    move-result-object v15

    if-nez v15, :cond_124

    goto :goto_110

    .line 39
    :cond_124
    iget-boolean v8, v13, Landroidx/fragment/app/r$a;->b:Z

    .line 40
    iget-boolean v10, v13, Landroidx/fragment/app/r$a;->e:Z

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_138

    move-object/from16 v31, v5

    const/4 v5, 0x0

    goto :goto_14c

    :cond_138
    if-eqz v8, :cond_143

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v16

    :goto_13e
    move-object/from16 v31, v5

    move-object/from16 v5, v16

    goto :goto_148

    .line 44
    :cond_143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v16

    goto :goto_13e

    .line 45
    :goto_148
    invoke-virtual {v15, v5}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_14c
    if-nez v6, :cond_151

    const/16 v26, 0x0

    goto :goto_162

    :cond_151
    if-eqz v10, :cond_158

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v10

    goto :goto_15c

    .line 47
    :cond_158
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v10

    .line 48
    :goto_15c
    invoke-virtual {v15, v10}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    .line 49
    :goto_162
    iget-object v10, v13, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v7

    .line 50
    iget-object v7, v13, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v21, v8

    if-eqz v10, :cond_177

    .line 51
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_179

    :cond_177
    move/from16 v33, v9

    :goto_179
    if-eqz v10, :cond_1cd

    if-nez v7, :cond_17e

    goto :goto_1cd

    .line 52
    :cond_17e
    iget-boolean v8, v13, Landroidx/fragment/app/r$a;->b:Z

    .line 53
    invoke-virtual {v11}, Lorg/g72;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_188

    const/4 v9, 0x0

    goto :goto_19b

    :cond_188
    if-eqz v8, :cond_18f

    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v9

    goto :goto_193

    .line 55
    :cond_18f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v9

    .line 56
    :goto_193
    invoke-virtual {v15, v9}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-virtual {v15, v9}, Lorg/tf0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    :goto_19b
    invoke-static {v11, v9, v13}, Landroidx/fragment/app/r;->e(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;

    move-result-object v14

    .line 59
    invoke-static {v11, v9, v13}, Landroidx/fragment/app/r;->d(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;

    move-result-object v0

    .line 60
    invoke-virtual {v11}, Lorg/g72;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1b5

    if-eqz v14, :cond_1ae

    .line 61
    invoke-virtual {v14}, Lorg/g72;->clear()V

    :cond_1ae
    if-eqz v0, :cond_1b3

    .line 62
    invoke-virtual {v0}, Lorg/g72;->clear()V

    :cond_1b3
    const/4 v9, 0x0

    goto :goto_1c7

    :cond_1b5
    move-object/from16 v16, v9

    .line 63
    invoke-virtual {v11}, Lorg/d9;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 64
    invoke-static {v4, v14, v9}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Lorg/d9;Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v11}, Lorg/d9;->values()Ljava/util/Collection;

    move-result-object v9

    .line 66
    invoke-static {v1, v0, v9}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Lorg/d9;Ljava/util/Collection;)V

    move-object/from16 v9, v16

    :goto_1c7
    if-nez v5, :cond_1d1

    if-nez v26, :cond_1d1

    if-nez v9, :cond_1d1

    :cond_1cd
    :goto_1cd
    move-object/from16 v7, v26

    const/4 v9, 0x0

    goto :goto_222

    .line 67
    :cond_1d1
    invoke-static {v10, v7, v8, v14}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;)V

    if-eqz v9, :cond_204

    .line 68
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v15, v9, v12, v4}, Lorg/tf0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v24, v7

    .line 70
    iget-boolean v7, v13, Landroidx/fragment/app/r$a;->e:Z

    move/from16 v19, v7

    .line 71
    iget-object v7, v13, Landroidx/fragment/app/r$a;->f:Landroidx/fragment/app/a;

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v17, v26

    .line 72
    invoke-static/range {v15 .. v20}, Landroidx/fragment/app/r;->i(Lorg/tf0;Ljava/lang/Object;Ljava/lang/Object;Lorg/d9;ZLandroidx/fragment/app/a;)V

    move-object/from16 v7, v17

    .line 73
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 74
    invoke-static {v0, v13, v5, v8}, Landroidx/fragment/app/r;->h(Lorg/d9;Landroidx/fragment/app/r$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1ff

    .line 75
    invoke-virtual {v15, v5, v9}, Lorg/tf0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1ff
    move-object/from16 v29, v9

    move-object/from16 v27, v13

    goto :goto_20e

    :cond_204
    move-object/from16 v24, v7

    move-object/from16 v16, v9

    move-object/from16 v7, v26

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 76
    :goto_20e
    new-instance v22, Landroidx/fragment/app/p;

    move-object/from16 v26, v0

    move/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;Landroid/view/View;Lorg/tf0;Landroid/graphics/Rect;)V

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v9, v16

    :goto_222
    if-nez v5, :cond_22a

    if-nez v9, :cond_22a

    if-nez v7, :cond_22a

    goto/16 :goto_116

    .line 77
    :cond_22a
    invoke-static {v15, v7, v6, v4, v12}, Landroidx/fragment/app/r;->g(Lorg/tf0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    invoke-static {v15, v5, v3, v1, v12}, Landroidx/fragment/app/r;->g(Lorg/tf0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    .line 79
    invoke-static {v10, v8}, Landroidx/fragment/app/r;->j(ILjava/util/ArrayList;)V

    if-eqz v5, :cond_248

    if-eqz v7, :cond_248

    if-eqz v3, :cond_248

    if-eqz v21, :cond_243

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v3

    goto :goto_249

    .line 81
    :cond_243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v3

    goto :goto_249

    :cond_248
    const/4 v3, 0x1

    :goto_249
    if-eqz v3, :cond_252

    .line 82
    invoke-virtual {v15, v7, v5, v9}, Lorg/tf0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_24f
    move-object/from16 v23, v3

    goto :goto_257

    .line 83
    :cond_252
    invoke-virtual {v15, v7, v5, v9}, Lorg/tf0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24f

    :goto_257
    if-eqz v23, :cond_116

    if-eqz v6, :cond_27f

    if-eqz v7, :cond_27f

    .line 84
    iget-boolean v3, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_27f

    iget-boolean v3, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_27f

    iget-boolean v3, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v3, :cond_27f

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    .line 87
    invoke-virtual {v15, v7, v10, v0}, Lorg/tf0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 88
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 89
    new-instance v10, Landroidx/fragment/app/n;

    invoke-direct {v10, v0}, Landroidx/fragment/app/n;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v10}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_280

    :cond_27f
    const/4 v3, 0x1

    .line 90
    :goto_280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_28a
    if-ge v13, v10, :cond_2a1

    .line 92
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 93
    invoke-static {v14}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 94
    invoke-static {v14, v3}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_28a

    :cond_2a1
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    move-object/from16 v22, v15

    .line 95
    invoke-virtual/range {v22 .. v29}, Lorg/tf0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 96
    invoke-virtual {v15, v2, v5}, Lorg/tf0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2c7
    if-ge v9, v5, :cond_301

    .line 99
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 100
    invoke-static {v8}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2d9

    goto :goto_2fe

    :cond_2d9
    const/4 v14, 0x0

    .line 102
    invoke-static {v8, v14}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11, v10, v14}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_2e4
    if-ge v13, v5, :cond_2fe

    .line 105
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2fa

    .line 106
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v10}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2fe

    :cond_2fa
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_2e4

    :cond_2fe
    :goto_2fe
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c7

    .line 107
    :cond_301
    new-instance v16, Landroidx/fragment/app/t;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/t;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v3}, Landroidx/fragment/app/r;->j(ILjava/util/ArrayList;)V

    .line 109
    invoke-virtual {v15, v1, v4, v0}, Lorg/tf0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_495

    :cond_31e
    move-object/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v9

    const/4 v2, 0x0

    .line 110
    iget-object v1, v0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    invoke-virtual {v1}, Lorg/qf0;->c()Z

    move-result v1

    if-eqz v1, :cond_337

    .line 111
    iget-object v1, v0, Landroidx/fragment/app/g;->q:Lorg/qf0;

    invoke-virtual {v1, v10}, Lorg/qf0;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_338

    :cond_337
    const/4 v3, 0x0

    :goto_338
    if-nez v3, :cond_33c

    goto/16 :goto_495

    .line 112
    :cond_33c
    iget-object v1, v13, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 113
    iget-object v4, v13, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-static {v4, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lorg/tf0;

    move-result-object v10

    if-nez v10, :cond_348

    goto/16 :goto_495

    .line 115
    :cond_348
    iget-boolean v5, v13, Landroidx/fragment/app/r$a;->b:Z

    .line 116
    iget-boolean v6, v13, Landroidx/fragment/app/r$a;->e:Z

    if-nez v1, :cond_350

    const/4 v14, 0x0

    goto :goto_360

    :cond_350
    if-eqz v5, :cond_357

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v5

    goto :goto_35b

    .line 118
    :cond_357
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v5

    .line 119
    :goto_35b
    invoke-virtual {v10, v5}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    :goto_360
    if-nez v4, :cond_364

    const/4 v7, 0x0

    goto :goto_374

    :cond_364
    if-eqz v6, :cond_36b

    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v5

    goto :goto_36f

    .line 121
    :cond_36b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v5

    .line 122
    :goto_36f
    invoke-virtual {v10, v5}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 123
    :goto_374
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v5, v13, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/Fragment;

    .line 126
    iget-object v6, v13, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_386

    if-nez v6, :cond_390

    :cond_386
    move-object v5, v10

    move-object v0, v11

    move-object v10, v14

    move-object v2, v15

    move-object/from16 v14, v21

    const/16 v30, 0x0

    goto/16 :goto_41d

    .line 127
    :cond_390
    iget-boolean v8, v13, Landroidx/fragment/app/r$a;->b:Z

    .line 128
    invoke-virtual {v11}, Lorg/g72;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_39a

    const/4 v9, 0x0

    goto :goto_3ad

    :cond_39a
    if-eqz v8, :cond_3a1

    .line 129
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v9

    goto :goto_3a5

    .line 130
    :cond_3a1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v9

    .line 131
    :goto_3a5
    invoke-virtual {v10, v9}, Lorg/tf0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lorg/tf0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 133
    :goto_3ad
    invoke-static {v11, v9, v13}, Landroidx/fragment/app/r;->e(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;

    move-result-object v2

    .line 134
    invoke-virtual {v11}, Lorg/g72;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3b9

    const/4 v9, 0x0

    goto :goto_3c0

    .line 135
    :cond_3b9
    invoke-virtual {v2}, Lorg/d9;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3c0
    if-nez v14, :cond_3d0

    if-nez v7, :cond_3d0

    if-nez v9, :cond_3d0

    move-object v5, v10

    move-object v0, v11

    move-object v10, v14

    move-object v2, v15

    move-object/from16 v14, v21

    const/4 v6, 0x0

    const/16 v30, 0x0

    goto :goto_41f

    .line 136
    :cond_3d0
    invoke-static {v5, v6, v8, v2}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;)V

    if-eqz v9, :cond_3f8

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {v10, v9, v12, v15}, Lorg/tf0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v6

    move-object v6, v9

    .line 139
    iget-boolean v9, v13, Landroidx/fragment/app/r$a;->e:Z

    move-object/from16 v16, v5

    move-object v5, v10

    .line 140
    iget-object v10, v13, Landroidx/fragment/app/r$a;->f:Landroidx/fragment/app/a;

    move/from16 v18, v8

    move-object v8, v2

    .line 141
    invoke-static/range {v5 .. v10}, Landroidx/fragment/app/r;->i(Lorg/tf0;Ljava/lang/Object;Ljava/lang/Object;Lorg/d9;ZLandroidx/fragment/app/a;)V

    if-eqz v14, :cond_3f2

    .line 142
    invoke-virtual {v5, v14, v0}, Lorg/tf0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_3f2
    move-object v10, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v0

    goto :goto_405

    :cond_3f8
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object v6, v9

    move-object v5, v10

    move-object v10, v14

    move-object/from16 v14, v21

    const/16 v21, 0x0

    .line 143
    :goto_405
    new-instance v9, Landroidx/fragment/app/q;

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    const/16 v30, 0x0

    move-object v10, v5

    move-object v15, v12

    move-object v12, v6

    invoke-direct/range {v9 .. v21}, Landroidx/fragment/app/q;-><init>(Lorg/tf0;Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object v0, v11

    move-object v12, v15

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    invoke-static {v3, v9}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_41f

    :goto_41d
    move-object/from16 v6, v30

    :goto_41f
    if-nez v10, :cond_427

    if-nez v6, :cond_427

    if-nez v7, :cond_427

    goto/16 :goto_495

    .line 144
    :cond_427
    invoke-static {v5, v7, v4, v2, v12}, Landroidx/fragment/app/r;->g(Lorg/tf0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_433

    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_435

    :cond_433
    move-object/from16 v7, v30

    .line 146
    :cond_435
    invoke-virtual {v5, v12, v10}, Lorg/tf0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 147
    iget-boolean v2, v13, Landroidx/fragment/app/r$a;->b:Z

    if-eqz v10, :cond_44c

    if-eqz v7, :cond_44c

    if-eqz v1, :cond_44c

    if-eqz v2, :cond_447

    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v2

    goto :goto_44d

    .line 149
    :cond_447
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v2

    goto :goto_44d

    :cond_44c
    const/4 v2, 0x1

    :goto_44d
    if-eqz v2, :cond_455

    .line 150
    invoke-virtual {v5, v7, v10, v6}, Lorg/tf0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_453
    move-object v15, v2

    goto :goto_45a

    .line 151
    :cond_455
    invoke-virtual {v5, v7, v10, v6}, Lorg/tf0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_453

    :goto_45a
    if-eqz v15, :cond_495

    .line 152
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v14

    move-object/from16 v19, v16

    move-object v14, v5

    move-object/from16 v16, v10

    .line 153
    invoke-virtual/range {v14 .. v21}, Lorg/tf0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v14, v21

    .line 154
    new-instance v9, Landroidx/fragment/app/o;

    move-object v13, v1

    move-object v11, v5

    invoke-direct/range {v9 .. v17}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;Lorg/tf0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1, v14, v0}, Landroidx/fragment/app/u;-><init>(Ljava/util/ArrayList;Lorg/d9;)V

    invoke-static {v3, v1}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v5, v3, v2}, Lorg/tf0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 157
    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1, v14, v0}, Landroidx/fragment/app/v;-><init>(Ljava/util/ArrayList;Lorg/d9;)V

    invoke-static {v3, v1}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_495
    :goto_495
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, v31

    move/from16 v7, v32

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7b

    :cond_4a9
    :goto_4a9
    return-void
.end method
