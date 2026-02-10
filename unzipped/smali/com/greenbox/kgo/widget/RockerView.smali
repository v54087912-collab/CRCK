# classes2.dex

.class public Lcom/greenbox/kgo/widget/RockerView;
.super Landroid/view/SurfaceView;
.source "RockerView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/widget/RockerView$RockerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_AREA_COLOR:I

.field private static final DEFAULT_AREA_RADIUS:I = 0x64

.field private static final DEFAULT_CALLBACK_CYCLE:I = 0x12c

.field private static final DEFAULT_REFRESH_CYCLE:I = 0x1e

.field private static final DEFAULT_ROCKER_COLOR:I

.field private static final DEFAULT_ROCKER_RADIUS:I = 0x23

.field public static final EVENT_ACTION:I = 0x1

.field public static final EVENT_CLOCK:I = 0x2

.field private static mCallbackOk:Z

.field private static mCallbackThread:Ljava/lang/Thread;

.field private static mDrawOk:Z

.field private static mDrawThread:Ljava/lang/Thread;


# instance fields
.field private canMove:Z

.field private mAreaBitmap:Landroid/graphics/Bitmap;

.field private mAreaColor:I

.field private mAreaPosition:Landroid/graphics/Point;

.field private mAreaRadius:I

.field private mCallbackCycle:I

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mListener:Lcom/greenbox/kgo/widget/RockerView$RockerListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRefreshCycle:I

.field private mRockerBitmap:Landroid/graphics/Bitmap;

.field private mRockerColor:I

.field private mRockerPosition:Landroid/graphics/Point;

.field private mRockerRadius:I


# direct methods
.method static constructor <clinit>()V
    .registers 54

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, v1, v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۨۦ(IIII)I

    move-result v2

    sput v2, Lcom/greenbox/kgo/widget/RockerView;->DEFAULT_AREA_COLOR:I

    .line 28
    invoke-static {v0, v1, v1, v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۨۦ(IIII)I

    move-result v0

    sput v0, Lcom/greenbox/kgo/widget/RockerView;->DEFAULT_ROCKER_COLOR:I

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/greenbox/kgo/widget/RockerView;->mDrawOk:Z

    .line 37
    sput-boolean v0, Lcom/greenbox/kgo/widget/RockerView;->mCallbackOk:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, v2, v0}, Lcom/greenbox/kgo/widget/RockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1ff2

    const-wide v5, 0x18955aaa3b2L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2a
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, v2, v3, v0}, Lcom/greenbox/kgo/widget/RockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x22fa

    const-wide v6, 0x18955aa9ebaL

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 55

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 87
    invoke-direct {v0, v1, v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 57
    iput v3, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaRadius:I

    .line 58
    iput v3, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerRadius:I

    const/4 v3, 0x1

    .line 65
    iput-boolean v3, v0, Lcom/greenbox/kgo/widget/RockerView;->canMove:Z

    const/16 v3, 0x1e

    .line 72
    iput v3, v0, Lcom/greenbox/kgo/widget/RockerView;->mRefreshCycle:I

    const/16 v3, 0x12c

    .line 73
    iput v3, v0, Lcom/greenbox/kgo/widget/RockerView;->mCallbackCycle:I

    .line 90
    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/widget/RockerView;->۟ۤ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۤ۟(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lorg/osmdroid/util/ۣۢۥ۠;->ۣ۠ۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x4d9

    const-wide v6, 0x18955aab899L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_49
    return-void

    .line 100
    :cond_4a
    invoke-static {v0}, Lcom/greenbox/kgo/widget/RockerView;->۟ۥۣۤۥ(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/greenbox/kgo/widget/RockerView;->ۣ۟ۡ۠(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0xa01

    const-wide v6, 0x18955aab641L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_72
    return-void
.end method

.method private configSurfaceHolder()V
    .registers 54

    move-object/from16 v2, p0

    .line 127
    invoke-static {v2}, Lblack/android/app/admin/ۤۦۣۡ;->ۤۢۨ۠(Ljava/lang/Object;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, v2, Lcom/greenbox/kgo/widget/RockerView;->mHolder:Landroid/view/SurfaceHolder;

    .line 128
    invoke-static {v0, v2}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۣۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, Lcom/greenbox/kgo/widget/RockerView;->ۥۧ۟ۤ(Ljava/lang/Object;)Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lblack/com/android/internal/policy/ۣۦۨۧ;->۟ۥۣۤۧ(Ljava/lang/Object;I)V

    return-void
.end method

.method private configSurfaceView()V
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, Lcom/kgo/greenbox/core/system/accounts/۟ۦۤۢۦ;->ۣۢ۟ۡ(Ljava/lang/Object;Z)V

    .line 121
    invoke-static {v1, v0}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->ۡۧۥۣ(Ljava/lang/Object;Z)V

    .line 122
    invoke-static {v1, v0}, Lcom/kgo/greenbox/ۡۨۢۤ;->۟ۡۡۥۦ(Ljava/lang/Object;Z)V

    .line 123
    invoke-static {v1, v0}, Lcom/google/android/material/transition/platform/ۣۤ۠۟;->ۨۧۡۦ(Ljava/lang/Object;Z)V

    return-void
.end method

.method private drawArea(Landroid/graphics/Canvas;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 303
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 304
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/google/android/material/search/ۣۧۧ۟;->ۥ۟۠ۦ(Ljava/lang/Object;I)V

    .line 305
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroidx/annotation/experimental/ۣۨۢ;->۟۟ۡ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroidx/cardview/ۢۧۥۤ;->۟ۦۣ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v8, v2, v0, v1, v3}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_97

    .line 313
    :cond_6e
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/ۣۧۧ۟;->ۥ۟۠ۦ(Ljava/lang/Object;I)V

    .line 314
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۧۨ۠ۥ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    :goto_97
    return-void
.end method

.method private drawRocker(Landroid/graphics/Canvas;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 319
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 320
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/google/android/material/search/ۣۧۧ۟;->ۥ۟۠ۦ(Ljava/lang/Object;I)V

    .line 321
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroidx/annotation/experimental/ۣۨۢ;->۟۟ۡ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroidx/cardview/ۢۧۥۤ;->۟ۦۣ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v8, v2, v0, v1, v3}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_97

    .line 329
    :cond_6e
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۟ۨ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/ۣۧۧ۟;->ۥ۟۠ۦ(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lcom/greenbox/kgo/widget/RockerView;->ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۧۨ۠ۥ(Ljava/lang/Object;FFFLjava/lang/Object;)V

    :goto_97
    return-void
.end method

.method private getAngleConvert(F)F
    .registers 57

    move/from16 v5, p1

    move-object/from16 v4, p0

    float-to-double v0, v5

    const-wide v2, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L  # 180.0

    mul-double v0, v0, v2

    .line 349
    invoke-static {v0, v1}, Landroidx/viewpager2/ۤۦ۠ۤ;->۠ۨ۠(D)J

    move-result-wide v0

    const-wide/16 v2, 0x5a

    add-long/2addr v0, v2

    long-to-float v5, v0

    return v5
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 107
    invoke-static {}, Lcom/greenbox/kgo/widget/RockerView;->۟۟ۦۡۢ()I

    move-result v1

    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaColor:I

    .line 108
    invoke-static {}, Lcom/greenbox/kgo/widget/RockerView;->ۦۦۤۡ()I

    move-result v1

    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerColor:I

    const/16 v1, 0x64

    .line 109
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaRadius:I

    const/16 v1, 0x23

    .line 110
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerRadius:I

    return-void
.end method

.method private listenerCallback()V
    .registers 58

    move-object/from16 v6, p0

    .line 335
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 336
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_38

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_38

    .line 337
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v0

    const/high16 v1, -0x40800000  # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۤ۟ۦۨ(Ljava/lang/Object;IFF)V

    goto :goto_89

    .line 339
    :cond_38
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lblack/android/bluetooth/۟۟۠ۦ۠;->ۢۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    .line 340
    invoke-static {v6, v0}, Lcom/greenbox/kgo/widget/RockerView;->ۦۦ۟۠(Ljava/lang/Object;F)F

    move-result v0

    .line 341
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->ۧۤۥۢ(FFFF)I

    move-result v1

    int-to-float v1, v1

    .line 342
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۤ۟ۦۨ(Ljava/lang/Object;IFF)V

    :cond_89
    :goto_89
    return-void
.end method

.method private setPaint()V
    .registers 54

    move-object/from16 v2, p0

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, Lcom/greenbox/kgo/widget/RockerView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1}, Lkotlin/math/۟۟ۤۤۥ;->ۣۣ۟۠ۤ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static ۟۟۠ۤۥ()Z
    .registers 1

    invoke-static {}, Landroidx/activity/۟ۤۤۥۣ;->۟ۦ۟ۤۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/greenbox/kgo/widget/RockerView;->mDrawOk:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۦۡۢ()I
    .registers 1

    invoke-static {}, Lcom/greenbox/kgo/util/ۢۦۦ۠;->ۣ۟ۨۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/greenbox/kgo/widget/RockerView;->DEFAULT_AREA_COLOR:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۨ۟ۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/core/text/ۣۨۨ۠;->۟ۤۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mRockerColor:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۠ۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/arch/core/util/ۦۣ۠ۡ;->۟۟ۦۦ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mRefreshCycle:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/appwidget/۟ۢۧۧۢ;->ۧۡۢ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mRockerPosition:Landroid/graphics/Point;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlin/internal/jdk7/ۤۨۧۨ;->ۤۤۦۤ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-direct {p0}, Lcom/greenbox/kgo/widget/RockerView;->configSurfaceHolder()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۢ۠ۡ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lkotlin/contracts/ۣ۟ۦۧۥ;->۟ۧۧ۟ۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-boolean v1, p0, Lcom/greenbox/kgo/widget/RockerView;->canMove:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lblack/android/media/session/۟ۦۡ۠ۡ;->ۧۤۦ۠()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/widget/RockerView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۥۣۤۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/۠ۡۤۢ;->۟ۦ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-direct {p0}, Lcom/greenbox/kgo/widget/RockerView;->configSurfaceView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۥۥ۠ۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۟ۦۨۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mCallbackCycle:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۟ۥۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lblack/android/view/accessibility/ۧۨۧ۟;->۟ۡۥۤۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-direct {p0}, Lcom/greenbox/kgo/widget/RockerView;->listenerCallback()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;
    .registers 3

    invoke-static {}, Lcom/google/android/material/behavior/۟ۦۡۡۦ;->۟ۥ۟ۧۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mListener:Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .registers 3

    invoke-static {}, Landroidx/viewpager2/ۤۦ۠ۤ;->ۣۣۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mPaint:Landroid/graphics/Paint;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۦۨ۟(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۡۡۤۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/widget/RockerView;->setMeasuredDimension(II)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->ۧۥۣۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/۟ۢۥۨ۠;->ۣۢۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->ۥۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-direct {p0}, Lcom/greenbox/kgo/widget/RockerView;->setPaint()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/۟ۡۤۡۨ;->۟ۡۨۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/widget/RockerView;->drawArea(Landroid/graphics/Canvas;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۧ۟ۤ(Ljava/lang/Object;)Landroid/view/SurfaceHolder;
    .registers 3

    invoke-static {}, Lcom/google/android/material/math/۟ۧۥۥ;->ۦۣۡۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mHolder:Landroid/view/SurfaceHolder;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۧۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۡۢۥ۠;->ۣۨۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mAreaColor:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۤۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/viewpager/۟ۢۡۢۤ;->۟ۧ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mAreaRadius:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۦ۟۠(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Landroid/app/job/ۥۤ۟ۧ;->ۥ۠ۢۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/widget/RockerView;->getAngleConvert(F)F

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۦۤۡ()I
    .registers 1

    invoke-static {}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۣ۠ۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/greenbox/kgo/widget/RockerView;->DEFAULT_ROCKER_COLOR:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟ۧۥۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mAreaPosition:Landroid/graphics/Point;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۣۧۦ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/widget/RockerView;->drawRocker(Landroid/graphics/Canvas;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۦۧۦ()Z
    .registers 1

    invoke-static {}, Landroidx/documentfile/provider/۟۠ۦ۟;->۟ۦۧۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/greenbox/kgo/widget/RockerView;->mCallbackOk:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۨۧۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۧ۠;->ۣۣ۟۟۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    iget v1, p0, Lcom/greenbox/kgo/widget/RockerView;->mRockerRadius:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public getAreaBitmap()Landroid/graphics/Bitmap;
    .registers 53

    move-object/from16 v1, p0

    .line 385
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۥ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAreaColor()I
    .registers 53

    move-object/from16 v1, p0

    .line 417
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAreaRadius()I
    .registers 53

    move-object/from16 v1, p0

    .line 369
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCallbackCycle()I
    .registers 53

    move-object/from16 v1, p0

    .line 409
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->۟ۥۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRefreshCycle()I
    .registers 53

    move-object/from16 v1, p0

    .line 401
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->۟۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRockerBitmap()Landroid/graphics/Bitmap;
    .registers 53

    move-object/from16 v1, p0

    .line 393
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRockerColor()I
    .registers 53

    move-object/from16 v1, p0

    .line 426
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->۟۟ۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRockerRadius()I
    .registers 53

    move-object/from16 v1, p0

    .line 377
    invoke-static {v1}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method synthetic lambda$surfaceCreated$0$com-greenbox-kgo-widget-RockerView()V
    .registers 3

    .line 183
    :goto_0
    invoke-static {}, Lcom/greenbox/kgo/widget/RockerView;->ۧۦۧۦ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 186
    invoke-static {p0}, Lcom/greenbox/kgo/widget/RockerView;->۟ۧ۟ۥۣ(Ljava/lang/Object;)V

    .line 189
    :try_start_9
    invoke-static {p0}, Lcom/greenbox/kgo/widget/RockerView;->۟ۥۥ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۟۟ۥۦۤ(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_0

    :catch_12
    move-exception v0

    .line 191
    invoke-static {v0}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 355
    invoke-static {v1}, Lorg/osmdroid/util/ۣۢۥ۠;->ۣ۠ۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    .line 356
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣۡۦۧ(Ljava/lang/Object;I)V

    .line 357
    invoke-static {v1, v2}, Lcom/greenbox/kgo/widget/RockerView;->ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-static {v1, v2}, Lcom/greenbox/kgo/widget/RockerView;->ۧۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .registers 58

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 135
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 138
    invoke-static {v5}, Landroid/database/ۦۣ۠ۧ;->ۣ۟ۢۡۥ(I)I

    move-result v1

    .line 139
    invoke-static {v5}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->ۣ۟ۤۡۤ(I)I

    move-result v5

    .line 141
    invoke-static {v6}, Landroid/database/ۦۣ۠ۧ;->ۣ۟ۢۡۥ(I)I

    move-result v2

    .line 142
    invoke-static {v6}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->ۣ۟ۤۡۤ(I)I

    move-result v6

    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_29

    if-eqz v5, :cond_29

    if-gez v1, :cond_2a

    :cond_29
    move v1, v0

    :cond_2a
    if-eq v6, v3, :cond_32

    if-eqz v6, :cond_32

    if-gez v2, :cond_31

    goto :goto_32

    :cond_31
    move v0, v2

    .line 157
    :cond_32
    :goto_32
    invoke-static {v4, v1, v0}, Lcom/greenbox/kgo/widget/RockerView;->ۡۦۨ۟(Ljava/lang/Object;II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 60

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 162
    invoke-super {v4, v5, v6, v7, v8}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 164
    new-instance v7, Landroid/graphics/Point;

    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v0, v6, 0x2

    invoke-direct {v7, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, v4, Lcom/greenbox/kgo/widget/RockerView;->mAreaPosition:Landroid/graphics/Point;

    .line 165
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v7, v4, Lcom/greenbox/kgo/widget/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 168
    invoke-static {v4}, Landroidx/window/core/۟ۧ۟ۢۥ;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v4}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۦۣۣ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v4}, Lcom/google/errorprone/annotations/concurrent/۟۟۟۟;->۟ۥ۠ۨ۟(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Lorg/osmdroid/views/util/constants/۟ۡۦ۠۠;->۟ۦۣ۟ۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Lblack/android/location/provider/ۢۥ۟ۥ;->ۨۤۤۦ(II)I

    move-result v5

    .line 169
    div-int/lit8 v5, v5, 0x2

    .line 170
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4c

    int-to-double v0, v5

    const-wide/high16 v2, 0x3fe8000000000000L  # 0.75

    mul-double v0, v0, v2

    double-to-int v6, v0

    .line 171
    iput v6, v4, Lcom/greenbox/kgo/widget/RockerView;->mAreaRadius:I

    .line 172
    :cond_4c
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v7, :cond_5a

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fd0000000000000L  # 0.25

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 173
    iput v5, v4, Lcom/greenbox/kgo/widget/RockerView;->mRockerRadius:I

    :cond_5a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 59

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 229
    :try_start_5
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Landroidx/lifecycle/ۡۡۧۨ;->ۦۡۤۥ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v7}, Landroidx/cardview/widget/۟ۦۨۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->ۧۤۥۢ(FFFF)I

    move-result v1

    .line 231
    invoke-static {v7}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_30

    .line 233
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v2, :cond_30

    return v0

    .line 238
    :cond_30
    invoke-static {v7}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b3

    .line 239
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_4f

    .line 241
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۟۠ۦۥۧ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v7}, Landroidx/lifecycle/ۡۡۧۨ;->ۦۡۤۥ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v7}, Landroidx/cardview/widget/۟ۦۨۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/۠ۢۡۢ;->ۣ۟ۢۢۧ(Ljava/lang/Object;II)V

    goto :goto_6c

    .line 245
    :cond_4f
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    .line 246
    invoke-static {v7}, Landroidx/lifecycle/ۡۡۧۨ;->ۦۡۤۥ(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7}, Landroidx/cardview/widget/۟ۦۨۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۣۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 245
    invoke-static {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->۟ۤۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v6, Lcom/greenbox/kgo/widget/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 248
    :goto_6c
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v1

    if-eqz v1, :cond_b3

    .line 249
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v7}, Landroidx/lifecycle/ۡۡۧۨ;->ۦۡۤۥ(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7}, Landroidx/cardview/widget/۟ۦۨۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lblack/android/bluetooth/۟۟۠ۦ۠;->ۢۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    .line 250
    invoke-static {v6, v1}, Lcom/greenbox/kgo/widget/RockerView;->ۦۦ۟۠(Ljava/lang/Object;F)F

    move-result v1

    .line 251
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Landroidx/coordinatorlayout/ۦۡۦۣ;->۟۟ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Landroidx/lifecycle/ۡۡۧۨ;->ۦۡۤۥ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v7}, Landroidx/cardview/widget/۟ۦۨۧۥ;->ۢۧ۠ۧ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->ۧۤۥۢ(FFFF)I

    move-result v2

    int-to-float v2, v2

    .line 252
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۤ۟ۦۨ(Ljava/lang/Object;IFF)V

    .line 256
    :cond_b3
    invoke-static {v7}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v0, :cond_d5

    .line 257
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->ۦۧۡۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v7, v6, Lcom/greenbox/kgo/widget/RockerView;->mRockerPosition:Landroid/graphics/Point;

    .line 258
    invoke-static {v6}, Lcom/greenbox/kgo/widget/RockerView;->۠۠ۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    move-result-object v7

    if-eqz v7, :cond_d5

    const/high16 v1, -0x40800000  # -1.0f

    const/4 v2, 0x0

    .line 259
    invoke-static {v7, v0, v1, v2}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->۟ۤ۟ۦۨ(Ljava/lang/Object;IFF)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d0} :catch_d1

    goto :goto_d5

    :catch_d1
    move-exception v7

    .line 263
    invoke-static {v7}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V

    :cond_d5
    :goto_d5
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 54

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 214
    invoke-super {v0, v1, v2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez v2, :cond_11

    const/4 v1, 0x1

    .line 216
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mDrawOk:Z

    .line 217
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mCallbackOk:Z

    goto :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 219
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mDrawOk:Z

    .line 220
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mCallbackOk:Z

    :goto_16
    return-void
.end method

.method public run()V
    .registers 56

    move-object/from16 v4, p0

    .line 273
    invoke-static {v4}, Lorg/osmdroid/util/ۣۢۥ۠;->ۣ۠ۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 279
    :cond_a
    :goto_a
    invoke-static {}, Lcom/greenbox/kgo/widget/RockerView;->۟۟۠ۤۥ()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 280
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->۟ۡۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 283
    :try_start_16
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۥۧ۟ۤ(Ljava/lang/Object;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/ۥۢۡۤ;->۟ۢۦۡۡ(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 284
    invoke-static {}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۡۢۤۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/viewpager2/adapter/ۢۤۥ۠;->۟ۧۢۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    invoke-static {v4, v0}, Lcom/greenbox/kgo/widget/RockerView;->ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {v4, v0}, Lcom/greenbox/kgo/widget/RockerView;->ۧۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_2c
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->۟۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۟۟ۥۦۤ(J)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_34} :catch_42
    .catchall {:try_start_16 .. :try_end_34} :catchall_40

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 295
    :goto_38
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۥۧ۟ۤ(Ljava/lang/Object;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/database/ۦۣ۠ۧ;->ۣ۟۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catchall_40
    move-exception v2

    goto :goto_4b

    :catch_42
    move-exception v2

    .line 292
    :try_start_43
    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_40

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_38

    :goto_4b
    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    .line 295
    invoke-static {v4}, Lcom/greenbox/kgo/widget/RockerView;->ۥۧ۟ۤ(Ljava/lang/Object;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/database/ۦۣ۠ۧ;->ۣ۟۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :cond_56
    throw v2

    :cond_57
    return-void
.end method

.method public setAreaBitmap(Landroid/graphics/Bitmap;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 389
    iput-object v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAreaColor(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 421
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaColor:I

    const/4 v1, 0x0

    .line 422
    iput-object v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAreaRadius(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 373
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mAreaRadius:I

    return-void
.end method

.method public setCallbackCycle(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 413
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mCallbackCycle:I

    return-void
.end method

.method public setCanMove(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 365
    iput-boolean v1, v0, Lcom/greenbox/kgo/widget/RockerView;->canMove:Z

    return-void
.end method

.method public setListener(Lcom/greenbox/kgo/widget/RockerView$RockerListener;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 435
    iput-object v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mListener:Lcom/greenbox/kgo/widget/RockerView$RockerListener;

    return-void
.end method

.method public setRefreshCycle(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 405
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRefreshCycle:I

    return-void
.end method

.method public setRockerBitmap(Landroid/graphics/Bitmap;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 397
    iput-object v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRockerColor(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 430
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerColor:I

    const/4 v1, 0x0

    .line 431
    iput-object v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRockerRadius(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 381
    iput v1, v0, Lcom/greenbox/kgo/widget/RockerView;->mRockerRadius:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 56

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 179
    :try_start_4
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/greenbox/kgo/widget/RockerView;->mDrawThread:Ljava/lang/Thread;

    .line 180
    invoke-static {v2}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->ۧۡۨ(Ljava/lang/Object;)V

    .line 182
    new-instance v2, Ljava/lang/Thread;

    new-instance v0, Lcom/greenbox/kgo/widget/RockerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/widget/RockerView$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/widget/RockerView;)V

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/greenbox/kgo/widget/RockerView;->mCallbackThread:Ljava/lang/Thread;

    .line 195
    invoke-static {v2}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->ۧۡۨ(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v2

    .line 198
    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->۟ۦۣۧۧ(Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 208
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mDrawOk:Z

    .line 209
    sput-boolean v1, Lcom/greenbox/kgo/widget/RockerView;->mCallbackOk:Z

    return-void
.end method
