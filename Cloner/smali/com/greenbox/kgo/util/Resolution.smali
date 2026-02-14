# classes2.dex

.class public Lcom/greenbox/kgo/util/Resolution;
.super Ljava/lang/Object;
.source "Resolution.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_20

    sput-object v0, Lcom/greenbox/kgo/util/Resolution;->short:[S

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v16

    const v19, 0x5ad

    const v17, 0x0

    const v18, 0xb

    invoke-static/range {v16 .. v19}, Landroidx/activity/۟ۤۤۥۣ;->ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Lcom/greenbox/kgo/util/Resolution;->TAG:Ljava/lang/String;

    return-void

    :array_20
    .array-data 2
        0x5f8s
        0x5d9s
        0x5c4s
        0x5c1s
        0x5des
        0x5fes
        0x5ces
        0x5dfs
        0x5c8s
        0x5c8s
        0x5c3s
        0x232s
        0x23es
        0x23cs
        0x27fs
        0x230s
        0x23fs
        0x235s
        0x223s
        0x23es
        0x238s
        0x235s
        0x27fs
        0x238s
        0x23fs
        0x225s
        0x234s
        0x223s
        0x23fs
        0x230s
        0x23ds
        0x27fs
        0x203s
        0x275s
        0x235s
        0x238s
        0x23cs
        0x234s
        0x23fs
        0x4b9s
        0x4bes
        0x4abs
        0x4bes
        0x4bfs
        0x4b9s
        0x495s
        0x4a8s
        0x4abs
        0x4b8s
        0x495s
        0x4a2s
        0x4afs
        0x4a3s
        0x4ads
        0x4a2s
        0x4bes
        0x4bbs
        0x4a5s
        0x4a2s
        0x4a8s
        0x4a3s
        0x4bbs
        0xcf6s
        0xce8s
        0xcefs
        0xce5s
        0xcees
        0xcf6s
        0x9e6s
        0x9e1s
        0x9ffs
        0x9fas
        0x9fbs
        0x9d0s
        0x9e2s
        0x9eas
        0x9fbs
        0x9e7s
        0x9e0s
        0x9ebs
        0x3bas
        0x3b4s
        0x3a8s
        0x3b6s
        0x3a4s
        0x3b0s
        0x3a3s
        0x3b5s
        0xc5bs
        0xc5cs
        0xc42s
        0xc47s
        0xc46s
        0xc6ds
        0xc5fs
        0xc57s
        0xc46s
        0xc5as
        0xc5ds
        0xc56s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x8d7

    const-wide v3, 0x18955aab497L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static checkPix(Landroid/app/Activity;II)Z
    .registers 55

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 156
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    invoke-static {v1}, Landroidx/arch/core/ۣ۠ۡۥ;->۟ۤۤۡ۟(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/views/overlay/gridlines/ۢۢۨۢ;->ۤۢۦۢ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->ۦ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_24

    invoke-static {v0}, Lcom/kgo/greenbox/app/ۡۦۣ۟;->ۣ۟ۢۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .registers 54

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 113
    invoke-static {v2}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/material/expandable/ۦۤۧ;->ۡۡۧۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v0, 0x43200000  # 160.0f

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    return v1
.end method

.method public static convertPixelsToDp(FLandroid/content/Context;)F
    .registers 54

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 127
    invoke-static {v2}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/google/android/material/expandable/ۦۤۧ;->ۡۡۧۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v0, 0x43200000  # 160.0f

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public static dipToPx(Landroid/content/Context;I)I
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    int-to-float v1, v1

    .line 182
    invoke-static {v0}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/ۧۧۥۤ;->۟ۦۦۧۡ(Ljava/lang/Object;)F

    move-result v0

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static getBarHeight(Landroid/content/Context;)I
    .registers 55

    move-object/from16 v3, p0

    :try_start_2
    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v27

    const v30, 0x251

    const v28, 0xb

    const v29, 0x1c

    invoke-static/range {v27 .. v30}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->ۧ۟ۨۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    .line 260
    invoke-static {v0}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۣ۟ۡۧۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/greenbox/kgo/util/Resolution;->ۢۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v30

    const v33, 0x4ca

    const v31, 0x27

    const v32, 0x11

    invoke-static/range {v30 .. v33}, Landroid/database/ۦۣ۠ۧ;->۟ۥۢۨۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    .line 262
    invoke-static {v0, v2}, Lblack/com/android/internal/view/ۡۢۨۨ;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lorg/osmdroid/util/constants/۟ۡ۠ۦۨ;->۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->ۡۥ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 264
    invoke-static {v3}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۦۣۡۢ(Ljava/lang/Object;I)I

    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    goto :goto_4f

    :catch_49
    move-exception v3

    .line 266
    invoke-static {v3}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V

    const/16 v3, 0x26

    :goto_4f
    return v3
.end method

.method public static getDensity(Landroid/content/Context;)F
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez v1, :cond_6

    return v0

    .line 144
    :cond_6
    :try_start_6
    invoke-static {v1}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/ۧۧۥۤ;->۟ۦۦۧۡ(Ljava/lang/Object;)F

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_12

    :catch_12
    return v0
.end method

.method public static getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 55

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 274
    invoke-static {v3, v0}, Lblack/android/media/۟ۤۤۨۡ;->ۦ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    .line 283
    invoke-static {v0}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 284
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v0}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 288
    :cond_28
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    return-object v3
.end method

.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 53

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v37

    const v40, 0x4cc

    const v38, 0x38

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Lcom/google/android/material/tabs/ۧۧۡۥ;->ۣۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    .line 293
    invoke-static {v1, v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 294
    invoke-static {v1}, Lorg/osmdroid/views/overlay/gridlines/ۢۢۨۢ;->ۤۢۦۢ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 295
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 298
    invoke-static {v1, v0}, Landroidx/viewpager2/ۤۦ۠ۤ;->۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Lblack/android/media/۟ۤۤۨۡ;->ۦ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static getScreenPixHeight(Landroid/content/Context;)I
    .registers 52

    move-object/from16 v0, p0

    .line 175
    invoke-static {v0}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/app/ۡۦۣ۟;->ۣ۟ۢۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getScreenPixWidth(Landroid/content/Context;)I
    .registers 52

    move-object/from16 v0, p0

    .line 168
    invoke-static {v0}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۣۣ۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v26

    const v29, 0xc81

    const v27, 0x3e

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroidx/cursoradapter/widget/ۥۦۧۢ;->ۣ۟ۡ۠۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    .line 93
    invoke-static {v1, v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v2, :cond_24

    .line 94
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 95
    :cond_24
    invoke-static {v1}, Lorg/osmdroid/views/overlay/gridlines/ۢۢۨۢ;->ۤۢۦۢ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۦۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Lblack/android/media/۟ۤۤۨۡ;->ۦ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static hideInputMethod(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p0

    .line 209
    invoke-static {v2}, Lorg/osmdroid/tileprovider/constants/ۦۤۨ۟;->۟ۧۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v19

    const v22, 0x98f

    const v20, 0x44

    const v21, 0xc

    invoke-static/range {v19 .. v22}, Lcom/google/android/material/appbar/ۥ۠;->ۦۨۧۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    .line 210
    invoke-static {v0, v1}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_29

    .line 212
    invoke-static {v2}, Lkotlin/io/path/ۧۤۢۢ;->۟ۥۣۣ۠(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_29
    return-void
.end method

.method public static isScreenLocked(Landroid/content/Context;)Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v40

    const v43, 0x3d1

    const v41, 0x50

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۥۣ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    .line 247
    invoke-static {v1, v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 248
    invoke-static {v1}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->ۣۨۧۦ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static pxToDip(Landroid/content/Context;F)I
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 189
    invoke-static {v0}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/ۧۧۥۤ;->۟ۦۦۧۡ(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static showInputMethod(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p0

    .line 220
    invoke-static {v2}, Lorg/osmdroid/tileprovider/constants/ۦۤۨ۟;->۟ۧۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/util/Resolution;->۟ۦۡ۟ۥ()[S

    move-result-object v30

    const v33, 0xc32

    const v31, 0x58

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Lcom/google/android/material/behavior/ۧۧۦ۟;->۟ۥۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    .line 221
    invoke-static {v0, v1}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    .line 223
    invoke-static {v0, v2, v1}, Landroidx/viewpager/۟ۢۡۢۤ;->ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_25
    return-void
.end method

.method public static showInputMethod(Landroid/view/View;J)V
    .registers 56

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/greenbox/kgo/util/Resolution$1;

    invoke-direct {v1, v2}, Lcom/greenbox/kgo/util/Resolution$1;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v3, v4}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->ۣ۟ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 201
    invoke-static {v0}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۣۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۧ۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣۨۤۢ(Ljava/lang/Object;)F

    move-result v0

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static ۟ۦۡ۟ۥ()[S
    .registers 1

    invoke-static {}, Landroidx/core/util/۟ۤۧۥۨ;->ۨۤۨۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/Resolution;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/resourceinspection/annotation/۟ۦۣۣۦ;->۟ۤۡۥۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
