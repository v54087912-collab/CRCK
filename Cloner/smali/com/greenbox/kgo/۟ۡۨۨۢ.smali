# classes3.dex

.class public Lcom/greenbox/kgo/۟ۡۨۨۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۧ۟ۧۤ:I = 0x4f


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟۠ۢ۟ۢ()I
    .registers 2

    const v0, -0x1aba0f

    const-string v1, "B5D4B6C0B5C9"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 60

    move-object/from16 v8, p0

    .prologue
    const/4 v0, 0x0

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_c
    const/16 v4, 0xf

    if-lt v1, v4, :cond_32

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1b
    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_65

    invoke-static {v1}, Landroidx/constraintlayout/core/۟ۦۧۢ۟;->۟ۤۢۦۡ(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    :goto_2a
    if-lt v0, v3, :cond_7e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_32
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/google/android/material/math/ۥۣ۟ۧ;->۟۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Lkotlin/random/jdk8/۟ۡۧ۟ۧ;->ۢۨۥۧ(I)Ljava/lang/String;

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

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Landroidx/lifecycle/livedata/core/ۣ۟ۢ۟ۧ;->۟ۧ۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۟ۢۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_65
    const/4 v4, -0x2

    invoke-static {v8, v4}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v3, v4}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->۠ۨۤ۠(Ljava/lang/Object;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-static {v8, v5}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->۠ۨۤ۠(Ljava/lang/Object;I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v1, v4}, Lkotlin/coroutines/intrinsics/۟ۢ۟ۤ۟;->۟ۦۥۧۦ(Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_7e
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-static {v2, v6}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a
.end method

.method public static ۣۤۡ۠([SIII)Ljava/lang/String;
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
