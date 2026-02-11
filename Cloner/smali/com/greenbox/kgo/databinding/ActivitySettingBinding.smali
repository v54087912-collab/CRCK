# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final fragment:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x63es
        0x61as
        0x600s
        0x600s
        0x61as
        0x61ds
        0x614s
        0x653s
        0x601s
        0x616s
        0x602s
        0x606s
        0x61as
        0x601s
        0x616s
        0x617s
        0x653s
        0x605s
        0x61as
        0x616s
        0x604s
        0x653s
        0x604s
        0x61as
        0x607s
        0x61bs
        0x653s
        0x63as
        0x637s
        0x649s
        0x653s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->fragment:Landroidx/fragment/app/FragmentContainerView;

    .line 32
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x1d87

    const-wide v6, 0x18955aaa1c7L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_33
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
    .registers 55

    move-object/from16 v3, p0

    const v0, 0x7f0800e3

    .line 63
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_22

    const v0, 0x7f08022a

    .line 69
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 73
    invoke-static {v2}, Lblack/libcore/io/۟ۨۡۡ;->۟ۦۢ۟ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3, v1, v0}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V

    return-object v2

    .line 78
    :cond_22
    invoke-static {v3}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->ۢۡۡۥ()[S

    move-result-object v39

    const v42, 0x673

    const v40, 0x0

    const v41, 0x1f

    invoke-static/range {v39 .. v42}, Lkotlin/internal/ۢۡۨۨ;->ۥ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v0, v1}, Lblack/android/bluetooth/۟۟۠ۦ۠;->ۨۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f0b2308

    const v37, 0x2355

    xor-int v0, v0, v37

    invoke-static/range {}, Lorg/intellij/lang/annotations/ۥۤ۟ۡ;->ۣ۟۟۟ۧ()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->ۣۤۤۦ(Ljava/lang/Object;)I

    move-result v36

    xor-int v0, v0, v36

    invoke-static/range {}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟ۦۨۥ()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->ۣۤۤۦ(Ljava/lang/Object;)I

    move-result v36

    xor-int v0, v0, v36

    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 51
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_2c
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/۟ۧۤۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۦۤۡۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/۠ۡۤۢ;->۟ۦ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۡۡۥ()[S
    .registers 1

    invoke-static {}, Lblack/android/location/provider/ۢۥ۟ۥ;->ۤۢۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۤۤۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/google/errorprone/annotations/concurrent/ۨ۟ۥ;->۟ۡۢ۠ۡ()I

    move-result v0

    if-lez v0, :cond_b

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
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟۟ۥۦۣ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 38
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;->۟ۦۤۡۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
