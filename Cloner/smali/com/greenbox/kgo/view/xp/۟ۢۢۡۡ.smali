# classes3.dex

.class public Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field public static ۟ۡۡۧ۟:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x5fbs
        0xc32s
    .end array-data
.end method

.method public static ۟ۡۨۧ()I
    .registers 2

    const v0, 0x1ac8f5

    const-string v1, "B5D8B6FEB5C0"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۤ۟ۧۢ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۨۡۨۥ;->۠ۧۥۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠۟ۤۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 60

    move-object/from16 v8, p0

    .prologue
    const/4 v1, 0x0

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_c
    const/16 v4, 0xf

    if-lt v0, v4, :cond_53

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1c
    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_86

    invoke-static {v4}, Landroidx/constraintlayout/core/۟ۦۧۢ۟;->۟ۤۢۦۡ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۟ۤ۟ۧۢ()[S

    move-result-object v47

    const v50, 0x59a

    const v48, 0x0

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟ۥ۟ۤۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    :cond_39
    :goto_39
    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_a2

    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    :goto_48
    if-lt v0, v4, :cond_c1

    :goto_4a
    array-length v0, v3

    if-lt v1, v0, :cond_d1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_53
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/google/android/material/math/ۥۣ۟ۧ;->۟۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lkotlin/random/jdk8/۟ۡۧ۟ۧ;->ۢۨۥۧ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/material/math/ۥۣ۟ۧ;->۟۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۟ۢۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lcom/google/android/material/math/ۥۣ۟ۧ;->۟۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/greenbox/kgo/util/ۢۦۦ۠;->۟ۦۧۡۨ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Landroidx/lifecycle/livedata/core/ۣ۟ۢ۟ۧ;->۟ۧ۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۟ۢۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_86
    invoke-static {v8, v0}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->۠ۨۤ۠(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v8, v6}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->۠ۨۤ۠(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/intrinsics/۟ۢ۟ۤ۟;->۟ۦۥۧۦ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :cond_a2
    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_39

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۟ۤ۟ۧۢ()[S

    move-result-object v35

    const v38, 0xc53

    const v36, 0x1

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->ۧۥۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    goto/16 :goto_39

    :cond_c1
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-static {v2, v7}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_48

    :cond_d1
    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_4a
.end method

.method public static ۠ۢۡۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->ۡۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۤۧ۟([SIII)Ljava/lang/String;
    .registers 58

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .prologue
    .line 25
    new-array v1, v5, [C

    .line 26
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v5, :cond_18

    .line 27
    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 29
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
