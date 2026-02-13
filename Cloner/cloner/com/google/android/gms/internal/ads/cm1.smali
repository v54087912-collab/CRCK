.class public final Lcom/google/android/gms/internal/ads/cm1;
.super Lcom/google/android/gms/internal/ads/zk1;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/cm1;


# instance fields
.field public final transient n:Ljava/lang/Object;

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cm1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm1;->n:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 10
    return-void
.end method

.method public static d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/cm1;
    .registers 19

    .line 1
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    return-object v0

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_20

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_20
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, Lr3/c;->K1(II)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fl1;->j(I)I

    move-result v6

    if-ne v0, v3, :cond_3a

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    move v7, v0

    const/4 v3, 0x2

    goto/16 :goto_181

    :cond_3a
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_ae

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_49
    if-ge v9, v0, :cond_96

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v3

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v15

    :goto_62
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_78

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_75

    aput-object v14, v1, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v1, v3

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_8e

    :cond_78
    aget-object v3, v1, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/yk1;

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    :goto_8e
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_49

    :cond_92
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_62

    :cond_96
    if-ne v10, v0, :cond_9d

    move-object v4, v6

    :goto_99
    const/4 v3, 0x2

    :goto_9a
    const/4 v7, 0x1

    goto/16 :goto_181

    :cond_9d
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_9a

    :cond_ae
    const v3, 0x8000

    if-gt v6, v3, :cond_11c

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v7, v6

    :goto_ba
    if-ge v6, v0, :cond_108

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v13

    :goto_d4
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_eb

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_e8

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v1, v9

    :cond_e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_102

    :cond_eb
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_105

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/yk1;

    aget-object v13, v1, v4

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_102
    add-int/lit8 v6, v6, 0x1

    goto :goto_ba

    :cond_105
    add-int/lit8 v13, v13, 0x1

    goto :goto_d4

    :cond_108
    if-ne v7, v0, :cond_10c

    :goto_10a
    move-object v4, v3

    goto :goto_99

    :cond_10c
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    :goto_11a
    move-object v4, v6

    goto :goto_181

    :cond_11c
    const/4 v7, 0x1

    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v10, v6

    :goto_124
    if-ge v6, v0, :cond_16f

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v7

    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v13

    :goto_13d
    and-int/2addr v13, v8

    aget v15, v3, v13

    if-ne v15, v9, :cond_14f

    aput v12, v3, v13

    if-ge v10, v6, :cond_14c

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v1, v12

    :cond_14c
    add-int/lit8 v10, v10, 0x1

    goto :goto_166

    :cond_14f
    aget-object v9, v1, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16b

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/yk1;

    aget-object v12, v1, v4

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    move-object v4, v9

    :goto_166
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_124

    :cond_16b
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_13d

    :cond_16f
    if-ne v10, v0, :cond_172

    goto :goto_10a

    :cond_172
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_11a

    :goto_181
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_1a7

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/yk1;

    if-eqz v2, :cond_1a2

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    aget-object v0, v4, v5

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_1a7

    :cond_1a2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a7
    :goto_1a7
    new-instance v2, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_6

    :cond_3
    :goto_3
    move-object p1, v0

    goto/16 :goto_9c

    :cond_6
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    if-ne v2, v1, :cond_20

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p1, v3, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9c

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm1;->n:Ljava/lang/Object;

    if-nez v2, :cond_25

    goto :goto_3

    :cond_25
    instance-of v4, v2, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_51

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v2

    :goto_38
    and-int/2addr v2, v6

    aget-byte v5, v4, v2

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_41

    goto :goto_3

    :cond_41
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_9c

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_51
    instance-of v4, v2, [S

    if-eqz v4, :cond_7d

    move-object v4, v2

    check-cast v4, [S

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v2

    :goto_63
    and-int/2addr v2, v6

    aget-short v5, v4, v2

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_6d

    goto :goto_3

    :cond_6d
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_9c

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_7d
    check-cast v2, [I

    array-length v4, v2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result v6

    :goto_89
    and-int/2addr v6, v4

    aget v7, v2, v6

    if-ne v7, v5, :cond_90

    goto/16 :goto_3

    :cond_90
    aget-object v8, v3, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v3, p1

    :goto_9c
    if-nez p1, :cond_9f

    return-object v0

    :cond_9f
    return-object p1

    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_89
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    return v0
.end method
