# classes3.dex

.class public Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۦۤۥۣ:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static ۟۟۠ۢۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/osmdroid/library/ۨۦۥۥ;->۟ۥۢ۟()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۥۦۣ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    invoke-static {}, Lkotlin/sequences/ۧۧۥۤ;->ۤۦۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    invoke-virtual {p0}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۢۡۨ(Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;
    .registers 3

    invoke-static {}, Landroidx/localbroadcastmanager/content/ۣ۟ۥۥ۠;->ۦ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۤۢ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/setting/SettingFragment;
    .registers 3

    invoke-static {}, Lcom/google/android/material/motion/ۣۣ۟ۧۤ;->ۢۧ۠ۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingFragment$$ExternalSyntheticLambda2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/setting/SettingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/greenbox/kgo/view/setting/SettingFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤۡۦ(D)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/core/util/۟ۤۧۥۨ;->ۨۤۨۤ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۠ۡ(Ljava/lang/String;)Ljava/lang/String;
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

    if-lt v0, v4, :cond_37

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1c
    invoke-static {v8}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_6a

    invoke-static {v4}, Landroidx/constraintlayout/core/۟ۦۧۢ۟;->۟ۤۢۦۡ(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v2}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    :goto_2c
    if-lt v0, v4, :cond_85

    :goto_2e
    array-length v0, v3

    if-lt v1, v0, :cond_94

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_37
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

    :cond_6a
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

    goto :goto_1c

    :cond_85
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-static {v2, v7}, Lcom/kgo/greenbox/fake/service/libcore/۟۟ۡۤ;->ۣ۟ۢۡۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_94
    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_2e
.end method

.method public static ۣ۠۠ۦ([SIII)Ljava/lang/String;
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

.method public static ۣۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۟ۤۥۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۧۡ()I
    .registers 2

    const v0, 0xdc51

    const-string v1, "B5D0B6C2"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method
