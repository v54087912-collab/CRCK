# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;
.super Ljava/lang/Object;
.source "ViewFloatRockerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final rocker:Lcom/greenbox/kgo/widget/RockerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xcf5s
        0xcd1s
        0xccbs
        0xccbs
        0xcd1s
        0xcd6s
        0xcdfs
        0xc98s
        0xccas
        0xcdds
        0xcc9s
        0xccds
        0xcd1s
        0xccas
        0xcdds
        0xcdcs
        0xc98s
        0xcces
        0xcd1s
        0xcdds
        0xccfs
        0xc98s
        0xccfs
        0xcd1s
        0xcccs
        0xcd0s
        0xc98s
        0xcf1s
        0xcfcs
        0xc82s
        0xc98s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/greenbox/kgo/widget/RockerView;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->rocker:Lcom/greenbox/kgo/widget/RockerView;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1912

    const-wide v5, 0x18955aaa552L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;
    .registers 54

    move-object/from16 v2, p0

    const v0, 0x7f0801ab

    .line 58
    invoke-static {v2, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/widget/RockerView;

    if-eqz v1, :cond_15

    .line 63
    new-instance v0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, v1}, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/greenbox/kgo/widget/RockerView;)V

    return-object v0

    .line 65
    :cond_15
    invoke-static {v2}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->ۧۨ۟۠()[S

    move-result-object v28

    const v31, 0xcb8

    const v29, 0x0

    const v30, 0x1f

    invoke-static/range {v28 .. v31}, Landroidx/arch/core/۟ۥۦۨ۠;->ۡۦۤۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->۟ۦۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f0b7914

    const v27, 0x13b3

    xor-int v0, v0, v27

    invoke-static/range {}, Landroidx/appcompat/widget/ۣۧۦۨ;->ۣۢۢۤ()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->۟ۡ۟ۤۢ(Ljava/lang/Object;)I

    move-result v26

    xor-int v0, v0, v26

    invoke-static/range {}, Landroidx/emoji2/viewsintegration/۟ۡ۠ۦۦ;->ۣ۟ۡ۠ۢ()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->۟ۡ۟ۤۢ(Ljava/lang/Object;)I

    move-result v26

    xor-int v0, v0, v26

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 46
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_2c
    invoke-static {v2}, Lcom/google/android/material/animation/ۣ۠ۧ;->۟۠۟ۢۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۡ۟ۤۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۠۟ۦۢ()I

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

.method public static ۡۢ۠۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Lblack/android/webkit/ۤ۠ۦۦ;->ۢۧۧۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۨ۟۠()[S
    .registers 1

    invoke-static {}, Landroidx/core/provider/ۡۨۤۡ;->ۣ۟ۢۢۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۡ۟ۢ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 33
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ViewFloatRockerBinding;->ۡۢ۠۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
