.class public Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s1;
.implements Lcom/google/android/gms/internal/ads/gc;
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->k:Lcom/google/android/gms/internal/ads/ck2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    const/4 p2, 0x7

    if-eq p1, p2, :cond_25

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1b

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1b
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_25
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/n21;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/tg;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k2;I)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/cg2;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h;)V
    .registers 20

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->k:I

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_72

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    aget v9, v2, v1

    const/4 v10, 0x4

    aget v11, v2, v10

    const/4 v12, 0x5

    aget v13, v2, v12

    const/4 v14, 0x6

    aget v15, v2, v14

    const/16 v16, 0x7

    aget v17, v2, v16

    not-int v14, v4

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    invoke-static {v6, v4, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v4

    const v6, 0x3a86d445

    rem-int v17, v17, v6

    const v6, 0x3b121183

    aput v6, v2, v3

    const v3, 0x1c57241e

    aput v3, v2, v5

    const v3, 0x490e89f0  # 583839.0f

    aput v3, v2, v7

    const v3, 0x1551a44e

    aput v3, v2, v1

    const v1, 0x6ba29b70

    aput v1, v2, v10

    const v1, -0x44c80ea7

    aput v1, v2, v12

    const v1, 0x6205521

    const/4 v3, 0x6

    aput v1, v2, v3

    const v1, 0x63a24d68

    aput v1, v2, v16

    const v1, 0x4fb7a02a  # 6.161454E9f

    const/16 v3, 0x8

    aput v1, v2, v3

    xor-int v1, v4, v17

    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    new-array v1, v3, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    return-void

    :array_72
    .array-data 4
        0x5bc9a827
        0x7b6460e3
        0x419f187d
        -0x45871f66
        -0x7fe361c7
        0x9c8225e
        0x40972fd
        0x44296c6d
        0x3a86d445
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/o0;[B)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/a;Ljava/lang/String;I)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->k:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/su0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 17
    :pswitch_10  #0x1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/eg;->p0(ILcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/tg;)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    if-gtz v0, :cond_e

    goto :goto_1c

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    add-int/2addr v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3a

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3a

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    goto :goto_1c

    :cond_3a
    iget p1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mc;I)B
    .registers 22

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_d2

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    invoke-static {v5, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v3

    const v5, 0x42d0e7a

    rem-int v17, v17, v5

    const v5, 0x4b5df498  # 1.4546072E7f

    aput v5, v1, v2

    const v7, 0xdd010d8

    aput v7, v1, v4

    const v9, 0x4349ac87

    aput v9, v1, v6

    const v11, 0x1c90115b

    aput v11, v1, v8

    const v13, 0x334ead87

    aput v13, v1, v10

    const v14, 0x72ffe7b0

    aput v14, v1, v12

    const v14, 0x6520f98

    const/4 v15, 0x6

    aput v14, v1, v15

    const v14, 0x6903c8ef

    aput v14, v1, v16

    const/16 v15, 0x8

    const v18, 0x528936a9

    aput v18, v1, v15

    not-int v15, v5

    and-int/2addr v7, v15

    or-int/2addr v7, v9

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    add-int/2addr v7, v5

    const v5, 0x6cadd818

    sub-int/2addr v7, v5

    rem-int v14, v14, v18

    const v5, 0x63056b0c

    aput v5, v1, v2

    const v2, 0x249082a8

    aput v2, v1, v4

    const v4, 0x783ef3af

    aput v4, v1, v6

    const/high16 v6, 0x6800000

    aput v6, v1, v8

    const v8, 0x7b796d35

    aput v8, v1, v10

    const v9, -0x179301b1

    aput v9, v1, v12

    const v9, 0x2bc1bee

    const/4 v10, 0x6

    aput v9, v1, v10

    const v9, 0x65050df6

    aput v9, v1, v16

    xor-int v3, v3, v17

    const v10, 0x527d8f5b

    const/16 v11, 0x8

    aput v10, v1, v11

    not-int v1, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    and-int v2, v5, v6

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    const v2, -0x1a4f1d9f

    sub-int/2addr v1, v2

    rem-int/2addr v9, v10

    ushr-int v2, p2, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    if-eq v2, v3, :cond_bc

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast v3, Ld/h;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4, v2}, Ld/h;->w([BI)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    :cond_bc
    xor-int/2addr v1, v9

    xor-int v2, v7, v14

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/mc;->b(I)B

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v4, [B

    rem-int v2, p2, v2

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    shl-int/2addr v2, v1

    shr-int v1, v2, v1

    int-to-byte v1, v1

    return v1

    nop

    :array_d2
    .array-data 4
        0x8885ee1
        0x3b285280
        0x1a31be66
        0x61084082
        0x4846107f
        -0x746d643
        0x754bdbd7
        0x792d654e
        0x42d0e7a
    .end array-data
.end method

.method public final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 4
    const/16 v1, 0xc

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Ln3/o0;

    .line 13
    iget-object v1, v1, Ln3/o0;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mc;II)Lcom/google/android/gms/internal/ads/mc;
    .registers 7

    .line 1
    if-ltz p2, :cond_20

    if-gt p2, p3, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v0, v0

    if-gt p3, v0, :cond_20

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_e
    if-ge p2, p3, :cond_1b

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mn;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc;->e([B)Lcom/google/android/gms/internal/ads/mc;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_16

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/f2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 32
    add-int v2, v1, v1

    .line 34
    aput-object p1, v0, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput-object p2, v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 44
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;J)Lcom/google/android/gms/internal/ads/r1;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/mn;->k:I

    .line 7
    packed-switch v2, :pswitch_data_108

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 13
    move-result-wide v6

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v6

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/su0;

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 40
    iget v1, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 42
    const-wide/16 v8, -0x1

    .line 44
    move-wide v10, v8

    .line 45
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 53
    move-result v2

    .line 54
    const/16 v12, 0xbc

    .line 56
    if-lt v2, v12, :cond_4c

    .line 58
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 60
    iget v12, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 62
    :goto_3d
    if-ge v12, v1, :cond_48

    .line 64
    aget-byte v15, v2, v12

    .line 66
    const/16 v4, 0x47

    .line 68
    if-eq v15, v4, :cond_48

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    add-int/lit16 v2, v12, 0xbc

    .line 75
    if-le v2, v1, :cond_52

    .line 77
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 82
    goto :goto_a9

    .line 83
    :cond_52
    iget v4, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 85
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/f2;->p(Lcom/google/android/gms/internal/ads/su0;II)J

    .line 88
    move-result-wide v4

    .line 89
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 94
    cmp-long v15, v4, v8

    .line 96
    if-eqz v15, :cond_a4

    .line 98
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 100
    check-cast v15, Lcom/google/android/gms/internal/ads/n21;

    .line 102
    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 105
    move-result-wide v4

    .line 106
    cmp-long v15, v4, p2

    .line 108
    if-lez v15, :cond_88

    .line 110
    cmp-long v1, v13, v8

    .line 112
    if-nez v1, :cond_79

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 116
    const/4 v8, -0x1

    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 121
    goto :goto_ba

    .line 122
    :cond_79
    add-long v12, v6, v10

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 126
    const/4 v14, 0x0

    .line 127
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 132
    move-object v9, v1

    .line 133
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 136
    goto :goto_ba

    .line 137
    :cond_88
    int-to-long v8, v12

    .line 138
    const-wide/32 v10, 0x186a0

    .line 141
    add-long/2addr v10, v4

    .line 142
    cmp-long v10, v10, p2

    .line 144
    if-lez v10, :cond_a2

    .line 146
    add-long v21, v6, v8

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 150
    const/16 v23, 0x0

    .line 152
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 157
    move-object/from16 v18, v1

    .line 159
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    move-wide v13, v4

    .line 164
    move-wide v10, v8

    .line 165
    :cond_a4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 168
    int-to-long v8, v2

    .line 169
    goto :goto_31

    .line 170
    :goto_a9
    cmp-long v1, v13, v1

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    add-long v15, v6, v8

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 178
    const/16 v17, -0x2

    .line 180
    move-object v12, v1

    .line 181
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget-object v1, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/r1;

    .line 187
    :goto_ba
    return-object v1

    .line 188
    :pswitch_bb  #0x1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/mn;->o(Lcom/google/android/gms/internal/ads/d2;)J

    .line 195
    move-result-wide v3

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 199
    move-result-wide v10

    .line 200
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    .line 204
    iget v2, v2, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v2

    .line 211
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 214
    cmp-long v2, v3, p2

    .line 216
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/mn;->o(Lcom/google/android/gms/internal/ads/d2;)J

    .line 219
    move-result-wide v13

    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 223
    move-result-wide v15

    .line 224
    if-gtz v2, :cond_f3

    .line 226
    cmp-long v1, v13, p2

    .line 228
    if-gtz v1, :cond_e6

    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 233
    const/4 v12, 0x0

    .line 234
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 239
    move-object v7, v1

    .line 240
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 243
    goto :goto_107

    .line 244
    :cond_f3
    :goto_f3
    cmp-long v1, v13, p2

    .line 246
    if-gtz v1, :cond_100

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 250
    const/16 v17, -0x2

    .line 252
    move-object v12, v1

    .line 253
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 259
    const/4 v7, -0x1

    .line 260
    move-object v2, v1

    .line 261
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 264
    :goto_107
    return-object v1

    .line 265
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_bb  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/ads/gc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast v1, Ld/h;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ld/h;)V

    return-object v0
.end method

.method public final l(ILcom/google/android/gms/internal/ads/dk2;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_45

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt p1, v4, :cond_2f

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    invoke-static {v1}, Lr3/c;->T(Z)V

    if-ne v4, p1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ri0;->c(Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pi;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/pi;

    .line 24
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v4, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lx2/m0;->o()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3c

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pi;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_b

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lx2/m0;->p()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_b

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pi;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_b

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pi;->q:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pi;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_3a

    .line 97
    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    array-length v2, v0

    .line 17
    add-int/2addr v1, v1

    .line 18
    if-le v1, v2, :cond_1d

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/d2;)J
    .registers 15

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_71

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/k2;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/cg2;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 29
    move-result-wide v6

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    .line 32
    const/16 v8, 0x11

    .line 34
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 37
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/ads/su0;->r(ILjava/nio/ByteOrder;)C

    .line 49
    move-result v8

    .line 50
    if-eq v8, v1, :cond_40

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v6, v0

    .line 60
    long-to-int v0, v6

    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 67
    :goto_42
    const/16 v11, 0xf

    .line 69
    if-ge v9, v11, :cond_54

    .line 71
    add-int v11, v10, v9

    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 75
    invoke-interface {p1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/d2;->A([BII)I

    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_52

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    add-int/2addr v9, v11

    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v9, v9, 0x2

    .line 87
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 102
    invoke-static {v3, v0, v1, v2}, Lr3/c;->W(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/k2;ILcom/google/android/gms/internal/ads/cg2;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :goto_6c
    const/4 v0, 0x1

    .line 110
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 121
    move-result-wide v2

    .line 122
    add-long/2addr v2, v4

    .line 123
    cmp-long v0, v0, v2

    .line 125
    if-ltz v0, :cond_92

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v0, v2

    .line 136
    long-to-int v0, v0

    .line 137
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/k2;

    .line 144
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 146
    return-wide v0

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/cg2;

    .line 151
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 153
    return-wide v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/cm1;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mn;->s(Z)Lcom/google/android/gms/internal/ads/cm1;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/pi;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 3
    const-string v1, "Queue is full, current size = "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 16
    if-lt v3, v4, :cond_38

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    :goto_38
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 61
    iput v3, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 63
    iput v1, p1, Lcom/google/android/gms/internal/ads/pi;->l:I

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->c()V

    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_36

    .line 74
    throw p1
.end method

.method public final r()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/no;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    .line 9
    if-nez v0, :cond_16

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qm;->a:Landroid/content/SharedPreferences;

    .line 29
    if-eqz v1, :cond_75

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_55

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_31

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_96

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v4, v2

    .line 63
    :try_start_3e
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 66
    move-result v4

    .line 67
    float-to-double v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_47} :catch_48

    .line 72
    goto :goto_96

    .line 73
    :catch_48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_96

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    :try_start_61
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0
    :try_end_69
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_96

    .line 107
    :catch_6a
    long-to-int v2, v2

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_96

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v2

    .line 130
    :try_start_81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0
    :try_end_89
    .catch Ljava/lang/ClassCastException; {:try_start_81 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_96

    .line 139
    :catch_8a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    return-object v0
.end method

.method public final s(Z)Lcom/google/android/gms/internal/ads/cm1;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yk1;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cm1;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/cm1;

    move-result-object v0

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yk1;

    if-nez p1, :cond_21

    goto :goto_26

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yk1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_26
    :goto_26
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ri0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ij2;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ij2;->b:Lcom/google/android/gms/internal/ads/kj2;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/jh2;

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij2;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v4

    .line 52
    if-ne v2, v4, :cond_39

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jh2;->run()V

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    return-void
.end method
