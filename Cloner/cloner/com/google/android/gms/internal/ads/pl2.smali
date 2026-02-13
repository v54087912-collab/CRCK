.class public final Lcom/google/android/gms/internal/ads/pl2;
.super Lcom/google/android/gms/internal/ads/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rd2;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/lk1;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/dl2;

.field public f:Ljava/lang/Thread;

.field public g:Lcom/google/android/gms/internal/ads/bb;

.field public h:Lcom/google/android/gms/internal/ads/z90;

.field public i:Ljava/lang/Boolean;

.field public final j:Lcom/google/android/gms/internal/ads/ke2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ke2;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/dl2;->F:Lcom/google/android/gms/internal/ads/dl2;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->j:Lcom/google/android/gms/internal/ads/ke2;

    .line 30
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/dl2;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :goto_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/cl2;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cl2;-><init>(Lcom/google/android/gms/internal/ads/dl2;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/up;)V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/dl2;

    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 50
    goto :goto_21

    .line 51
    :goto_32
    sget-object v0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    .line 59
    if-eqz v0, :cond_45

    .line 61
    if-nez p1, :cond_45

    .line 63
    const-string p1, "DefaultTrackSelector"

    .line 65
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x4

    return p0

    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_49

    if-nez p1, :cond_21

    goto :goto_49

    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_47

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_47

    :cond_2e
    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    return v1

    :cond_46
    return v0

    :cond_47
    :goto_47
    const/4 p0, 0x3

    return p0

    :cond_49
    :goto_49
    if-eqz p2, :cond_4f

    if-nez p0, :cond_4f

    const/4 p0, 0x1

    return p0

    :cond_4f
    return v0
.end method

.method public static synthetic i(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_8

    const p0, 0x7fffffff

    return p0

    :cond_8
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/xk1;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    move v2, v0

    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gi2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_27

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qj2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qj2;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_2d

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2a
    const v1, 0x7fffffff

    :goto_2d
    return v1
.end method

.method public static final l(ILcom/google/android/gms/internal/ads/sl2;[[[ILcom/google/android/gms/internal/ads/gl2;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8e

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sl2;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_86

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sl2;->b:[Lcom/google/android/gms/internal/ads/nk2;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 27
    if-ge v7, v8, :cond_86

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/gl2;->a(ILcom/google/android/gms/internal/ads/om;[I)Lcom/google/android/gms/internal/ads/xl1;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v12, v8, :cond_81

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/hl2;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hl2;->a()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_7d

    .line 66
    if-nez v15, :cond_44

    .line 68
    goto :goto_7d

    .line 69
    :cond_44
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_4c

    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_7a

    .line 77
    :cond_4c
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move v2, v13

    .line 86
    :goto_55
    if-ge v2, v8, :cond_79

    .line 88
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v12, v16

    .line 94
    check-cast v12, Lcom/google/android/gms/internal/ads/hl2;

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hl2;->a()I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_72

    .line 102
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/hl2;->b(Lcom/google/android/gms/internal/ads/hl2;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-boolean v0, v11, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x1

    .line 116
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v12, v0

    .line 119
    move-object/from16 v0, p1

    .line 121
    goto :goto_55

    .line 122
    :cond_79
    move-object v12, v15

    .line 123
    :goto_7a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    :goto_7d
    move-object/from16 v0, p1

    .line 128
    move v12, v13

    .line 129
    goto :goto_2f

    .line 130
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 132
    move-object/from16 v0, p1

    .line 134
    goto :goto_18

    .line 135
    :cond_86
    move-object/from16 v10, p3

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    move-object/from16 v0, p1

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :cond_96
    move-object/from16 v0, p4

    .line 153
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    if-ge v2, v3, :cond_b8

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/hl2;

    .line 178
    iget v3, v3, Lcom/google/android/gms/internal/ads/hl2;->m:I

    .line 180
    aput v3, v1, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    const/4 v2, 0x0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/hl2;

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/ql2;

    .line 194
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl2;->l:Lcom/google/android/gms/internal/ads/om;

    .line 196
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ql2;-><init>(Lcom/google/android/gms/internal/ads/om;[I)V

    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/hl2;->k:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->f:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    invoke-static {v2, v1}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_3f

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/media/Spatializer;

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 47
    if-eqz v3, :cond_3d

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/y90;->f(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    :goto_3d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 64
    :cond_3f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/c;

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/i;

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_16

    .line 70
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->h:Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl2;->h:Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl2;->k()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sl2;[[[I[I)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pl2;->f:Ljava/lang/Thread;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 20
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_292

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->i:Ljava/lang/Boolean;

    .line 23
    if-nez v4, :cond_26

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 27
    if-eqz v4, :cond_26

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v31;->h(Landroid/content/Context;)Z

    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->i:Ljava/lang/Boolean;

    .line 39
    :cond_26
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    .line 41
    if-eqz v4, :cond_3f

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v6, 0x20

    .line 47
    if-lt v4, v6, :cond_3f

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 51
    if-nez v4, :cond_3f

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/bb;

    .line 57
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pl2;->i:Ljava/lang/Boolean;

    .line 59
    invoke-direct {v6, v4, v1, v7}, Lcom/google/android/gms/internal/ads/bb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl2;Ljava/lang/Boolean;)V

    .line 62
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 64
    :cond_3f
    const/4 v4, 0x2

    .line 65
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/ql2;

    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_44
    const/4 v9, 0x1

    .line 70
    if-ge v8, v4, :cond_5a

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 75
    move-result v10

    .line 76
    if-ne v10, v4, :cond_57

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sl2;->b(I)Lcom/google/android/gms/internal/ads/nk2;

    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 84
    if-lez v10, :cond_57

    .line 86
    move v8, v9

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    move v8, v7

    .line 92
    :goto_5b
    new-instance v10, Lcom/google/android/gms/internal/ads/bb;

    .line 94
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/pl2;Lcom/google/android/gms/internal/ads/dl2;Z[I)V

    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/uk2;->k:Lcom/google/android/gms/internal/ads/uk2;

    .line 99
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/pl2;->l(ILcom/google/android/gms/internal/ads/sl2;[[[ILcom/google/android/gms/internal/ads/gl2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_76

    .line 105
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v10

    .line 113
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/ql2;

    .line 117
    aput-object v11, v6, v10

    .line 119
    :cond_76
    if-nez v8, :cond_7a

    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/ql2;

    .line 127
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/om;

    .line 129
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ql2;->b:[I

    .line 131
    aget v8, v8, v7

    .line 133
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/om;->a(I)Lcom/google/android/gms/internal/ads/gi2;

    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    .line 139
    :goto_8a
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/up;->q:Lcom/google/android/gms/internal/ads/mo;

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/up;->g:Z

    .line 146
    if-eqz v11, :cond_9c

    .line 148
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 150
    if-eqz v11, :cond_9c

    .line 152
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v31;->i(Landroid/content/Context;)Landroid/graphics/Point;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v11, 0x0

    .line 158
    :goto_9d
    new-instance v12, Lcom/google/android/gms/internal/ads/hv1;

    .line 160
    invoke-direct {v12, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/dl2;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 163
    sget-object v3, Lcom/google/android/gms/internal/ads/xk2;->k:Lcom/google/android/gms/internal/ads/xk2;

    .line 165
    invoke-static {v4, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/pl2;->l(ILcom/google/android/gms/internal/ads/sl2;[[[ILcom/google/android/gms/internal/ads/gl2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 168
    move-result-object v3

    .line 169
    const/4 v11, 0x4

    .line 170
    if-nez v3, :cond_b7

    .line 172
    new-instance v12, Lcom/google/android/gms/internal/ads/ke2;

    .line 174
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Lcom/google/android/gms/internal/ads/dl2;)V

    .line 177
    sget-object v13, Lcom/google/android/gms/internal/ads/vk2;->k:Lcom/google/android/gms/internal/ads/vk2;

    .line 179
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/pl2;->l(ILcom/google/android/gms/internal/ads/sl2;[[[ILcom/google/android/gms/internal/ads/gl2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 182
    move-result-object v12

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v12, 0x0

    .line 185
    :goto_b8
    if-eqz v12, :cond_c9

    .line 187
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v3

    .line 195
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    check-cast v12, Lcom/google/android/gms/internal/ads/ql2;

    .line 199
    aput-object v12, v6, v3

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    if-eqz v3, :cond_d9

    .line 204
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v12, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v12

    .line 212
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/ql2;

    .line 216
    aput-object v3, v6, v12

    .line 218
    :cond_d9
    :goto_d9
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/up;->t:Z

    .line 220
    if-eqz v3, :cond_e1

    .line 222
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 224
    if-nez v3, :cond_e3

    .line 226
    :cond_e1
    :goto_e1
    const/4 v3, 0x0

    .line 227
    goto :goto_101

    .line 228
    :cond_e3
    const-string v12, "captioning"

    .line 230
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 236
    if-eqz v3, :cond_e1

    .line 238
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_f4

    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_fb

    .line 251
    goto :goto_e1

    .line 252
    :cond_fb
    sget-object v12, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    :goto_101
    new-instance v12, Lcom/google/android/gms/internal/ads/mv1;

    .line 260
    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/dl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v3, Lcom/google/android/gms/internal/ads/wk2;->k:Lcom/google/android/gms/internal/ads/wk2;

    .line 265
    const/4 v8, 0x3

    .line 266
    invoke-static {v8, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/pl2;->l(ILcom/google/android/gms/internal/ads/sl2;[[[ILcom/google/android/gms/internal/ads/gl2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_11d

    .line 272
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    check-cast v12, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v12

    .line 280
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    check-cast v3, Lcom/google/android/gms/internal/ads/ql2;

    .line 284
    aput-object v3, v6, v12

    .line 286
    :cond_11d
    move v3, v7

    .line 287
    :goto_11e
    if-ge v3, v4, :cond_18d

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 292
    move-result v12

    .line 293
    if-eq v12, v4, :cond_185

    .line 295
    if-eq v12, v9, :cond_185

    .line 297
    if-eq v12, v8, :cond_185

    .line 299
    if-eq v12, v11, :cond_185

    .line 301
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sl2;->b(I)Lcom/google/android/gms/internal/ads/nk2;

    .line 304
    move-result-object v12

    .line 305
    aget-object v13, v2, v3

    .line 307
    move v14, v7

    .line 308
    move/from16 v16, v14

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v17, 0x0

    .line 313
    :goto_138
    iget v8, v12, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 315
    if-ge v14, v8, :cond_176

    .line 317
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 320
    move-result-object v8

    .line 321
    aget-object v18, v13, v14

    .line 323
    move-object/from16 v11, v17

    .line 325
    :goto_144
    iget v9, v8, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 327
    if-ge v7, v9, :cond_16d

    .line 329
    aget v9, v18, v7

    .line 331
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    .line 333
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_169

    .line 339
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/om;->a(I)Lcom/google/android/gms/internal/ads/gi2;

    .line 342
    move-result-object v9

    .line 343
    new-instance v10, Lcom/google/android/gms/internal/ads/bl2;

    .line 345
    aget v4, v18, v7

    .line 347
    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Lcom/google/android/gms/internal/ads/gi2;I)V

    .line 350
    if-eqz v11, :cond_165

    .line 352
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bl2;->a(Lcom/google/android/gms/internal/ads/bl2;)I

    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_169

    .line 358
    :cond_165
    move/from16 v16, v7

    .line 360
    move-object v15, v8

    .line 361
    move-object v11, v10

    .line 362
    :cond_169
    add-int/lit8 v7, v7, 0x1

    .line 364
    const/4 v4, 0x2

    .line 365
    goto :goto_144

    .line 366
    :cond_16d
    add-int/lit8 v14, v14, 0x1

    .line 368
    move-object/from16 v17, v11

    .line 370
    const/4 v4, 0x2

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x1

    .line 373
    const/4 v11, 0x4

    .line 374
    goto :goto_138

    .line 375
    :cond_176
    if-nez v15, :cond_17a

    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_183

    .line 379
    :cond_17a
    new-instance v4, Lcom/google/android/gms/internal/ads/ql2;

    .line 381
    filled-new-array/range {v16 .. v16}, [I

    .line 384
    move-result-object v7

    .line 385
    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/ql2;-><init>(Lcom/google/android/gms/internal/ads/om;[I)V

    .line 388
    :goto_183
    aput-object v4, v6, v3

    .line 390
    :cond_185
    add-int/lit8 v3, v3, 0x1

    .line 392
    const/4 v4, 0x2

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x3

    .line 395
    const/4 v9, 0x1

    .line 396
    const/4 v11, 0x4

    .line 397
    goto :goto_11e

    .line 398
    :cond_18d
    new-instance v2, Ljava/util/HashMap;

    .line 400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 403
    const/4 v3, 0x2

    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_194
    if-ge v4, v3, :cond_1b3

    .line 407
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sl2;->b(I)Lcom/google/android/gms/internal/ads/nk2;

    .line 410
    move-result-object v3

    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_19b
    iget v8, v3, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 414
    if-ge v7, v8, :cond_1af

    .line 416
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 419
    move-result-object v8

    .line 420
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/up;->u:Lcom/google/android/gms/internal/ads/zk1;

    .line 422
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 431
    goto :goto_19b

    .line 432
    :cond_1af
    add-int/lit8 v4, v4, 0x1

    .line 434
    const/4 v3, 0x2

    .line 435
    goto :goto_194

    .line 436
    :cond_1b3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sl2;->c()Lcom/google/android/gms/internal/ads/nk2;

    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_1b8
    iget v7, v3, Lcom/google/android/gms/internal/ads/nk2;->a:I

    .line 443
    if-ge v4, v7, :cond_1cc

    .line 445
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 448
    move-result-object v7

    .line 449
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/up;->u:Lcom/google/android/gms/internal/ads/zk1;

    .line 451
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 460
    goto :goto_1b8

    .line 461
    :cond_1cc
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_1ce
    if-ge v4, v3, :cond_1e2

    .line 465
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    goto :goto_1ce

    .line 483
    :cond_1e2
    const/4 v2, 0x0

    .line 484
    :goto_1e3
    if-ge v2, v3, :cond_1fa

    .line 486
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sl2;->b(I)Lcom/google/android/gms/internal/ads/nk2;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/dl2;->b(ILcom/google/android/gms/internal/ads/nk2;)Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_1f0

    .line 496
    goto :goto_1f6

    .line 497
    :cond_1f0
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/dl2;->c(ILcom/google/android/gms/internal/ads/nk2;)V

    .line 500
    const/4 v3, 0x0

    .line 501
    aput-object v3, v6, v2

    .line 503
    :goto_1f6
    add-int/lit8 v2, v2, 0x1

    .line 505
    const/4 v3, 0x2

    .line 506
    goto :goto_1e3

    .line 507
    :cond_1fa
    move v2, v3

    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_1fc
    if-ge v3, v2, :cond_21e

    .line 511
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 514
    move-result v2

    .line 515
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/dl2;->a(I)Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_214

    .line 521
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/up;->v:Lcom/google/android/gms/internal/ads/fl1;

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_216

    .line 533
    :cond_214
    const/4 v2, 0x0

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    const/4 v2, 0x0

    .line 536
    goto :goto_21a

    .line 537
    :goto_218
    aput-object v2, v6, v3

    .line 539
    :goto_21a
    add-int/lit8 v3, v3, 0x1

    .line 541
    const/4 v2, 0x2

    .line 542
    goto :goto_1fc

    .line 543
    :cond_21e
    const/4 v2, 0x0

    .line 544
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pl2;->j:Lcom/google/android/gms/internal/ads/ke2;

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b;->d()Lcom/google/android/gms/internal/ads/i;

    .line 549
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qk2;->d([Lcom/google/android/gms/internal/ads/ql2;)Lcom/google/android/gms/internal/ads/xl1;

    .line 552
    move-result-object v4

    .line 553
    const/4 v7, 0x2

    .line 554
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/rl2;

    .line 556
    const/4 v9, 0x0

    .line 557
    :goto_22c
    if-ge v9, v7, :cond_25e

    .line 559
    aget-object v7, v6, v9

    .line 561
    if-eqz v7, :cond_237

    .line 563
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ql2;->b:[I

    .line 565
    array-length v11, v10

    .line 566
    if-nez v11, :cond_23a

    .line 568
    :cond_237
    const/4 v12, 0x1

    .line 569
    const/4 v13, 0x0

    .line 570
    goto :goto_25a

    .line 571
    :cond_23a
    const/4 v12, 0x1

    .line 572
    if-ne v11, v12, :cond_248

    .line 574
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/om;

    .line 576
    new-instance v11, Lcom/google/android/gms/internal/ads/qk2;

    .line 578
    const/4 v13, 0x0

    .line 579
    aget v10, v10, v13

    .line 581
    invoke-direct {v11, v7, v10}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Lcom/google/android/gms/internal/ads/om;I)V

    .line 584
    goto :goto_258

    .line 585
    :cond_248
    const/4 v13, 0x0

    .line 586
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/om;

    .line 588
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lcom/google/android/gms/internal/ads/xk1;

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/ke2;->b(Lcom/google/android/gms/internal/ads/om;[ILcom/google/android/gms/internal/ads/xk1;)Lcom/google/android/gms/internal/ads/qk2;

    .line 600
    move-result-object v11

    .line 601
    :goto_258
    aput-object v11, v8, v9

    .line 603
    :goto_25a
    add-int/lit8 v9, v9, 0x1

    .line 605
    const/4 v7, 0x2

    .line 606
    goto :goto_22c

    .line 607
    :cond_25e
    const/4 v13, 0x0

    .line 608
    new-array v3, v7, [Lcom/google/android/gms/internal/ads/sd2;

    .line 610
    :goto_261
    if-ge v13, v7, :cond_28d

    .line 612
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 615
    move-result v4

    .line 616
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/dl2;->a(I)Z

    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_279

    .line 622
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/up;->v:Lcom/google/android/gms/internal/ads/fl1;

    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_27b

    .line 634
    :cond_279
    move-object v4, v2

    .line 635
    goto :goto_288

    .line 636
    :cond_27b
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sl2;->a(I)I

    .line 639
    move-result v4

    .line 640
    const/4 v6, -0x2

    .line 641
    if-eq v4, v6, :cond_286

    .line 643
    aget-object v4, v8, v13

    .line 645
    if-eqz v4, :cond_279

    .line 647
    :cond_286
    sget-object v4, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/sd2;

    .line 649
    :goto_288
    aput-object v4, v3, v13

    .line 651
    add-int/lit8 v13, v13, 0x1

    .line 653
    goto :goto_261

    .line 654
    :cond_28d
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    :try_start_293
    monitor-exit v4
    :try_end_294
    .catchall {:try_start_293 .. :try_end_294} :catchall_292

    .line 661
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cl2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl2;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dl2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_32

    .line 20
    if-eqz v1, :cond_31

    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    .line 24
    if-eqz p1, :cond_24

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pl2;->d:Landroid/content/Context;

    .line 28
    if-nez p1, :cond_24

    .line 30
    const-string p1, "DefaultTrackSelector"

    .line 32
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/c;

    .line 39
    if-eqz p1, :cond_31

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/sc2;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 50
    :cond_31
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x20

    .line 15
    if-lt v1, v3, :cond_1c

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1a

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/c;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1a

    .line 47
    throw v1
.end method
