# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field public final fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stateView:Lcom/github/nukc/stateview/StateView;

.field public final toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x6e1s
        0x6c5s
        0x6dfs
        0x6dfs
        0x6c5s
        0x6c2s
        0x6cbs
        0x68cs
        0x6des
        0x6c9s
        0x6dds
        0x6d9s
        0x6c5s
        0x6des
        0x6c9s
        0x6c8s
        0x68cs
        0x6das
        0x6c5s
        0x6c9s
        0x6dbs
        0x68cs
        0x6dbs
        0x6c5s
        0x6d8s
        0x6c4s
        0x68cs
        0x6e5s
        0x6e8s
        0x696s
        0x68cs
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 58

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 46
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 47
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->stateView:Lcom/github/nukc/stateview/StateView;

    .line 48
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    .line 49
    iput-object v6, v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Ljava/util/Date;

    invoke-direct/range {v7 .. v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    const-wide v11, 0x1eb0

    const-wide v9, 0x18955aaa2f0L

    xor-long v9, v9, v11

    invoke-direct/range {v8 .. v10}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v7 .. v8}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const v7, 0x0

    invoke-static/range {v7 .. v7}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_3f
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 61

    move-object/from16 v9, p0

    const v0, 0x7f0800b4

    .line 80
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    if-eqz v4, :cond_49

    const v0, 0x7f0800d2

    .line 86
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v5, :cond_49

    const v0, 0x7f0801fb

    .line 92
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/nukc/stateview/StateView;

    if-eqz v6, :cond_49

    const v0, 0x7f08022a

    .line 98
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 102
    invoke-static {v1}, Lblack/libcore/io/۟ۨۡۡ;->۟ۦۢ۟ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v7

    const v0, 0x7f08023f

    .line 105
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_49

    .line 110
    new-instance v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-object v3, v9

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/greenbox/kgo/databinding/ActivityMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 113
    :cond_49
    invoke-static {v9}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->۟۠ۥۣۣ()[S

    move-result-object v26

    const v29, 0x6ac

    const v27, 0x0

    const v28, 0x1f

    invoke-static/range {v26 .. v29}, Lcom/google/android/material/circularreveal/۟۠ۢۥۧ;->ۣۡۤ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v9}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/cardview/ۤۢۦ;->ۣ۟۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityMainBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f0b3d9f

    const v39, 0x1b64

    xor-int v0, v0, v39

    const v39, 0x68f

    xor-int v0, v0, v39

    const v39, 0x26b1

    xor-int v0, v0, v39

    invoke-static/range {}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۢۧۤۧ()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->۟۠۠ۡۢ(Ljava/lang/Object;)I

    move-result v38

    xor-int v0, v0, v38

    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 68
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_2c
    invoke-static {v2}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->۟ۢۤۤۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟۟ۧۢۦ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Lorg/intellij/lang/annotations/ۥۤ۟ۡ;->۟۠۟ۥۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۠ۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lblack/libcore/io/۟ۥۨۧ;->ۨۨۥۥ()I

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

.method public static ۟۠ۥۣۣ()[S
    .registers 1

    invoke-static {}, Landroidx/core/text/ۤۢۤۡ;->ۧۧ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityMainBinding;->۟۟ۧۢۦ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
