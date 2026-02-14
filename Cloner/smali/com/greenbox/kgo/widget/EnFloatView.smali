# classes2.dex

.class public final Lcom/greenbox/kgo/widget/EnFloatView;
.super Lcom/imuxuan/floatingview/FloatingMagnetView;
.source "EnFloatView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/greenbox/kgo/widget/EnFloatView;",
        "Lcom/imuxuan/floatingview/FloatingMagnetView;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "rockerView",
        "Lcom/greenbox/kgo/widget/RockerView;",
        "initRockerView",
        "",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private rockerView:Lcom/greenbox/kgo/widget/RockerView;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/widget/EnFloatView;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x3fds
        0x3d3s
        0x3ffs
        0x3fes
        0x3e4s
        0x3f5s
        0x3e8s
        0x3e4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/widget/EnFloatView;->۟ۦۤۡۤ()[S

    move-result-object v40

    const v43, 0x390

    const v41, 0x0

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/location/ۡۡ۟ۤ;->ۢۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {v2, v3}, Lcom/imuxuan/floatingview/FloatingMagnetView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b009d

    .line 13
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v0, v1}, Lcom/google/errorprone/annotations/۟۟ۤ۟ۡ;->۟ۧۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    .line 14
    invoke-static {v2}, Lcom/greenbox/kgo/widget/EnFloatView;->ۣۦۢ۠(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x1210

    const-wide v6, 0x18955aaae50L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_4b
    return-void
.end method

.method private final initRockerView()V
    .registers 53

    move-object/from16 v1, p0

    const v0, 0x7f121ac7

    const v23, 0x263

    xor-int v0, v0, v23

    const v23, 0x44a

    xor-int v0, v0, v23

    invoke-static/range {}, Landroidx/profileinstaller/ۤۥۤۥ;->۟ۦۣۤ()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/greenbox/kgo/widget/EnFloatView;->۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v22

    xor-int v0, v0, v22

    invoke-static/range {}, Lblack/android/widget/ۢۥۥۧ;->۟۟ۡ۠ۥ()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/greenbox/kgo/widget/EnFloatView;->۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v22

    xor-int v0, v0, v22

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/۟۠۠ۡۥ;->ۤۨۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/widget/RockerView;

    iput-object v0, v1, Lcom/greenbox/kgo/widget/EnFloatView;->rockerView:Lcom/greenbox/kgo/widget/RockerView;

    return-void
.end method

.method public static ۟۠ۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/google/android/material/tabs/ۤۥ۟;->۟۟۟ۥۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۨۥۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView;
    .registers 3

    invoke-static {}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۣۧۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/widget/EnFloatView;

    iget-object v1, p0, Lcom/greenbox/kgo/widget/EnFloatView;->rockerView:Lcom/greenbox/kgo/widget/RockerView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۤۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/entity/am/ۣۤۢۧ;->۟۠۠ۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/widget/EnFloatView;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۦۢ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۥۢۧۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/EnFloatView;

    invoke-direct {p0}, Lcom/greenbox/kgo/widget/EnFloatView;->initRockerView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    .line 23
    invoke-static {v4}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1d

    .line 24
    invoke-static {v3}, Lcom/greenbox/kgo/widget/EnFloatView;->۟ۤۨۥۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v1}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->ۣۡ۠۠(Ljava/lang/Object;Z)V

    goto :goto_31

    :cond_1d
    if-eqz v4, :cond_26

    .line 25
    invoke-static {v4}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    if-eqz v1, :cond_31

    .line 26
    invoke-static {v3}, Lcom/greenbox/kgo/widget/EnFloatView;->۟ۤۨۥۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1, v0}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->ۣۡ۠۠(Ljava/lang/Object;Z)V

    .line 28
    :cond_31
    :goto_31
    invoke-super {v3, v4}, Lcom/imuxuan/floatingview/FloatingMagnetView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method
