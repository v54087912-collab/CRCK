# classes2.dex

.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/f;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/hash/j;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/j;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/f;-><init>()V

    .line 4
    return-void
.end method

.method public static c(JJJ)J
    .registers 9

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long p0, p0, p4

    .line 4
    const/16 v0, 0x2f

    .line 6
    ushr-long v1, p0, v0

    .line 8
    xor-long/2addr p0, v1

    .line 9
    xor-long/2addr p0, p2

    .line 10
    mul-long p0, p0, p4

    .line 12
    ushr-long p2, p0, v0

    .line 14
    xor-long/2addr p0, p2

    .line 15
    mul-long p0, p0, p4

    .line 17
    return-wide p0
.end method

.method public static d([BIJJ[J)V
    .registers 14

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 9
    invoke-interface {v0, v3, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 15
    invoke-interface {v0, v5, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x2c

    .line 38
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    aput-wide v3, p6, p4

    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    aput-wide v0, p6, p0

    .line 51
    return-void
.end method


# virtual methods
.method public final b(I[B)Lcom/google/common/hash/HashCode;
    .registers 43

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v7, 0x40

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/4 v2, 0x2

    .line 1
    array-length v3, v1

    const/4 v12, 0x0

    invoke-static {v12, v0, v3}, Lcom/google/common/base/a0;->l(III)V

    const/16 v13, 0x2f

    const/16 v3, 0x12

    const/16 v4, 0x1e

    const/16 v5, 0x2b

    const-wide v14, -0x4b6d499041670d8dL  # -1.9079014105469082E-55

    const-wide v16, -0x3c5a37a36834ced9L  # -7.8480313857871552E17

    const/16 v6, 0x25

    const-wide v18, -0x651e95c4d06fbfb1L  # -3.35749372464804E-179

    if-gt v0, v10, :cond_e1

    if-gt v0, v9, :cond_a5

    if-lt v0, v11, :cond_5d

    mul-int/lit8 v2, v0, 0x2

    int-to-long v2, v2

    add-long v24, v2, v18

    .line 2
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v3

    add-long v3, v3, v18

    sub-int/2addr v0, v11

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v24

    add-long v20, v5, v3

    const/16 v2, 0x19

    .line 5
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v22, v2, v24

    .line 6
    invoke-static/range {v20 .. v25}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v18

    :cond_59
    :goto_59
    move-wide/from16 v0, v18

    goto/16 :goto_2af

    :cond_5d
    const/4 v3, 0x4

    if-lt v0, v3, :cond_82

    mul-int/lit8 v2, v0, 0x2

    int-to-long v4, v2

    add-long v10, v4, v18

    .line 7
    invoke-static {v12, v1}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    int-to-long v8, v0

    const/4 v2, 0x3

    shl-long/2addr v4, v2

    add-long/2addr v8, v4

    sub-int/2addr v0, v3

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    move-wide v6, v8

    move-wide v8, v0

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v18

    goto :goto_59

    :cond_82
    if-lez v0, :cond_59

    .line 9
    aget-byte v3, v1, v12

    shr-int/lit8 v4, v0, 0x1

    .line 10
    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, -0x1

    .line 11
    aget-byte v1, v1, v5

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v11

    add-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v1, v3

    mul-long v1, v1, v18

    int-to-long v3, v0

    mul-long v3, v3, v16

    xor-long/2addr v1, v3

    ushr-long v3, v1, v13

    xor-long/2addr v1, v3

    mul-long v18, v18, v1

    goto :goto_59

    :cond_a5
    mul-int/lit8 v2, v0, 0x2

    int-to-long v6, v2

    add-long v24, v6, v18

    .line 12
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v6

    mul-long v6, v6, v14

    .line 13
    invoke-interface {v2, v11, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v12

    add-int/lit8 v8, v0, -0x8

    .line 14
    invoke-interface {v2, v8, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v10

    mul-long v10, v10, v24

    sub-int/2addr v0, v9

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v0

    mul-long v0, v0, v18

    add-long v8, v6, v12

    .line 16
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long v20, v4, v0

    add-long v12, v12, v18

    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v6

    add-long v22, v0, v10

    .line 17
    invoke-static/range {v20 .. v25}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v18

    goto/16 :goto_59

    :cond_e1
    if-gt v0, v7, :cond_15f

    mul-int/lit8 v2, v0, 0x2

    int-to-long v6, v2

    add-long v24, v6, v18

    .line 18
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v6

    mul-long v6, v6, v18

    .line 19
    invoke-interface {v2, v11, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v12

    add-int/lit8 v8, v0, -0x8

    .line 20
    invoke-interface {v2, v8, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v14

    mul-long v14, v14, v24

    add-int/lit8 v8, v0, -0x10

    .line 21
    invoke-interface {v2, v8, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v16

    mul-long v16, v16, v18

    const/16 v26, 0x20

    add-long v10, v6, v12

    .line 22
    invoke-static {v10, v11, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v20, v20, v10

    add-long v20, v20, v16

    add-long v12, v12, v18

    .line 23
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v6

    add-long v22, v10, v14

    invoke-static/range {v20 .. v25}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v10

    .line 24
    invoke-interface {v2, v9, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v8

    mul-long v8, v8, v24

    const/16 v12, 0x18

    .line 25
    invoke-interface {v2, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v13

    add-int/lit8 v15, v0, -0x20

    .line 26
    invoke-interface {v2, v15, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v15

    add-long v20, v20, v15

    move-wide/from16 v16, v13

    const/16 v15, 0x18

    mul-long v12, v20, v24

    sub-int/2addr v0, v15

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v0

    add-long/2addr v10, v0

    mul-long v10, v10, v24

    add-long v0, v8, v16

    .line 28
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long v20, v4, v10

    add-long v0, v16, v6

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v8

    add-long v22, v0, v12

    .line 29
    invoke-static/range {v20 .. v25}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v18

    goto/16 :goto_59

    :cond_15f
    const/16 v26, 0x20

    const/16 v3, 0x51

    int-to-long v3, v3

    mul-long v20, v3, v14

    const-wide/16 v22, 0x71

    add-long v20, v20, v22

    mul-long v24, v20, v18

    add-long v24, v24, v22

    ushr-long v22, v24, v13

    xor-long v22, v24, v22

    mul-long v22, v22, v18

    .line 30
    new-array v5, v2, [J

    .line 31
    new-array v10, v2, [J

    mul-long v3, v3, v18

    .line 32
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v2, v12, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v18

    add-long v3, v3, v18

    sub-int/2addr v0, v8

    .line 33
    div-int/lit8 v2, v0, 0x40

    mul-int/lit8 v2, v2, 0x40

    and-int/lit8 v0, v0, 0x3f

    add-int v18, v2, v0

    add-int/lit8 v19, v18, -0x3f

    const/16 v24, 0x0

    :goto_18f
    add-long v3, v3, v20

    .line 34
    aget-wide v27, v5, v12

    add-long v3, v3, v27

    const/16 v25, 0x40

    add-int/lit8 v7, v24, 0x8

    const/16 v27, 0x1

    .line 35
    sget-object v8, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v8, v7, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v28

    add-long v3, v3, v28

    .line 36
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v14

    .line 37
    aget-wide v28, v5, v27

    add-long v20, v20, v28

    add-int/lit8 v7, v24, 0x30

    .line 38
    invoke-interface {v8, v7, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v28

    add-long v6, v20, v28

    const/16 v20, 0x10

    const/16 v9, 0x2a

    .line 39
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, v14

    .line 40
    aget-wide v28, v10, v27

    xor-long v28, v3, v28

    .line 41
    aget-wide v3, v5, v12

    add-int/lit8 v11, v24, 0x28

    .line 42
    invoke-interface {v8, v11, v1}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v31

    add-long v3, v3, v31

    add-long v31, v3, v6

    .line 43
    aget-wide v3, v10, v12

    add-long v3, v22, v3

    const/16 v7, 0x21

    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v22, v3, v14

    .line 44
    aget-wide v3, v5, v27

    mul-long v3, v3, v14

    aget-wide v33, v10, v12

    add-long v33, v28, v33

    move v13, v0

    move-object v0, v1

    move v12, v2

    move-wide v2, v3

    move-object v6, v5

    move/from16 v1, v24

    move-wide/from16 v4, v33

    const/16 v11, 0x25

    const/16 v24, 0x0

    const/16 v30, 0x2f

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->d([BIJJ[J)V

    move/from16 v34, v1

    move-object/from16 v33, v6

    add-int/lit8 v1, v34, 0x20

    .line 45
    aget-wide v2, v10, v27

    add-long v2, v22, v2

    add-int/lit8 v4, v34, 0x10

    .line 46
    invoke-interface {v8, v4, v0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v4

    add-long v4, v31, v4

    move-object v6, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->d([BIJJ[J)V

    add-int/lit8 v1, v34, 0x40

    if-ne v1, v12, :cond_2b7

    const-wide/16 v1, 0xff

    and-long v1, v28, v1

    shl-long v1, v1, v27

    add-long v38, v1, v14

    .line 48
    aget-wide v1, v10, v24

    int-to-long v3, v13

    add-long/2addr v1, v3

    aput-wide v1, v10, v24

    .line 49
    aget-wide v3, v33, v24

    add-long/2addr v3, v1

    aput-wide v3, v33, v24

    .line 50
    aget-wide v1, v10, v24

    add-long/2addr v1, v3

    aput-wide v1, v10, v24

    add-long v22, v22, v31

    .line 51
    aget-wide v1, v33, v24

    add-long v22, v22, v1

    add-int/lit8 v1, v18, -0x37

    .line 52
    invoke-interface {v8, v1, v0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v1

    add-long v1, v22, v1

    .line 53
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v38

    .line 54
    aget-wide v3, v33, v27

    add-long v31, v31, v3

    add-int/lit8 v3, v18, -0xf

    .line 55
    invoke-interface {v8, v3, v0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v3

    add-long v3, v31, v3

    .line 56
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v38

    .line 57
    aget-wide v5, v10, v27

    const-wide/16 v11, 0x9

    mul-long v5, v5, v11

    xor-long v13, v1, v5

    .line 58
    aget-wide v1, v33, v24

    mul-long v1, v1, v11

    add-int/lit8 v5, v18, -0x17

    .line 59
    invoke-interface {v8, v5, v0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v11, v1, v3

    .line 60
    aget-wide v1, v10, v24

    add-long v1, v28, v1

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v20, v1, v38

    .line 61
    aget-wide v1, v33, v27

    mul-long v2, v1, v38

    aget-wide v4, v10, v24

    add-long/2addr v4, v13

    move/from16 v1, v19

    move-object/from16 v6, v33

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->d([BIJJ[J)V

    add-int/lit8 v1, v18, -0x1f

    .line 62
    aget-wide v2, v10, v27

    add-long v2, v20, v2

    add-int/lit8 v4, v18, -0x2f

    .line 63
    invoke-interface {v8, v4, v0}, Lcom/google/common/hash/LittleEndianByteArray$b;->a(I[B)J

    move-result-wide v4

    add-long/2addr v4, v11

    move-object v6, v10

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->d([BIJJ[J)V

    .line 65
    aget-wide v34, v33, v24

    aget-wide v36, v6, v24

    .line 66
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v0

    ushr-long v2, v11, v30

    xor-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v16

    add-long/2addr v2, v0

    add-long/2addr v2, v13

    aget-wide v34, v33, v27

    aget-wide v36, v6, v27

    .line 67
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v0

    add-long v36, v0, v20

    move-wide/from16 v34, v2

    .line 68
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/j;->c(JJJ)J

    move-result-wide v18

    goto/16 :goto_59

    .line 69
    :goto_2af
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    .line 70
    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    return-object v2

    :cond_2b7
    move/from16 v24, v1

    move v2, v12

    move v0, v13

    move-wide/from16 v3, v22

    move-wide/from16 v22, v28

    move-wide/from16 v20, v31

    move-object/from16 v5, v33

    const/16 v6, 0x25

    const/16 v7, 0x40

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x2f

    move-object/from16 v1, p2

    goto/16 :goto_18f
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 3
    return-object v0
.end method
