# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
.super Ljava/lang/Object;
.source "ActivityOsmdroidBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final map:Lorg/osmdroid/views/MapView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa95s
        0xab1s
        0xaabs
        0xaabs
        0xab1s
        0xab6s
        0xabfs
        0xaf8s
        0xaaas
        0xabds
        0xaa9s
        0xaads
        0xab1s
        0xaaas
        0xabds
        0xabcs
        0xaf8s
        0xaaes
        0xab1s
        0xabds
        0xaafs
        0xaf8s
        0xaafs
        0xab1s
        0xaacs
        0xab0s
        0xaf8s
        0xa91s
        0xa9cs
        0xae2s
        0xaf8s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/osmdroid/views/MapView;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->map:Lorg/osmdroid/views/MapView;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x208f

    const-wide v5, 0x18955aa9ccfL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2f
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 54

    move-object/from16 v2, p0

    const v0, 0x7f08011f

    .line 58
    invoke-static {v2, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/MapView;

    if-eqz v1, :cond_15

    .line 63
    new-instance v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, v1}, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/osmdroid/views/MapView;)V

    return-object v0

    .line 65
    :cond_15
    invoke-static {v2}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->۟ۤۦۦۢ()[S

    move-result-object v21

    const v24, 0xad8

    const v22, 0x0

    const v23, 0x1f

    invoke-static/range {v21 .. v24}, Lcom/google/android/material/switchmaterial/۠۠ۧ;->ۦۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->۟۠ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f119b75

    const v24, 0x24d7

    xor-int v0, v0, v24

    const v24, 0x163d

    xor-int v0, v0, v24

    const v24, 0xe65

    xor-int v0, v0, v24

    invoke-static/range {}, Lcom/google/android/material/behavior/۟ۦۡۡۦ;->۟ۢۧۧۦ()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->ۣۡ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    xor-int v0, v0, v23

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 46
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_2c
    invoke-static {v2}, Lblack/com/android/internal/app/ۣ۠۠۟;->۟ۥۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۤۦۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/۟ۥۧۡۨ;->۟ۢ۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۥۣۥ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Lkotlin/random/jdk8/۟ۥۤۢۢ;->۟ۢ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۟ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lorg/intellij/lang/annotations/ۥۤ۟ۡ;->۟۠۟ۥۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-static {p0}, Landroidx/transition/۟ۥۢۦ۠;->۟ۥۤۧۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 33
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;->۟ۦۥۣۥ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
