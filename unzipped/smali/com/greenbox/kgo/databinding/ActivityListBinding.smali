# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityListBinding;
.super Ljava/lang/Object;
.source "ActivityListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final searchView:Lcom/ferfalk/simplesearchview/SimpleSearchView;

.field public final stateView:Lcom/github/nukc/stateview/StateView;

.field public final toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x808s
        0x82cs
        0x836s
        0x836s
        0x82cs
        0x82bs
        0x822s
        0x865s
        0x837s
        0x820s
        0x834s
        0x830s
        0x82cs
        0x837s
        0x820s
        0x821s
        0x865s
        0x833s
        0x82cs
        0x820s
        0x832s
        0x865s
        0x832s
        0x82cs
        0x831s
        0x82ds
        0x865s
        0x80cs
        0x801s
        0x87fs
        0x865s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ferfalk/simplesearchview/SimpleSearchView;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V
    .registers 57

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->searchView:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 42
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->stateView:Lcom/github/nukc/stateview/StateView;

    .line 43
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x6a2

    const-wide v8, 0x18955aabae2L

    xor-long v8, v8, v10

    invoke-direct/range {v7 .. v9}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v6 .. v7}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const v6, 0x0

    invoke-static/range {v6 .. v6}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_3b
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 60

    move-object/from16 v8, p0

    const v0, 0x7f0801a1

    .line 74
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3d

    const v0, 0x7f0801bc

    .line 80
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    if-eqz v5, :cond_3d

    const v0, 0x7f0801fb

    .line 86
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/nukc/stateview/StateView;

    if-eqz v6, :cond_3d

    const v0, 0x7f08022a

    .line 92
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 96
    invoke-static {v1}, Lblack/libcore/io/۟ۨۡۡ;->۟ۦۢ۟ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-object v3, v8

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/greenbox/kgo/databinding/ActivityListBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ferfalk/simplesearchview/SimpleSearchView;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V

    return-object v0

    .line 101
    :cond_3d
    invoke-static {v8}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityListBinding;->ۣۦ۟ۥ()[S

    move-result-object v45

    const v48, 0x845

    const v46, 0x0

    const v47, 0x1f

    invoke-static/range {v45 .. v48}, Lcom/google/android/material/divider/ۣ۠۠ۡ;->ۦ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {v2, v0, v1}, Landroid/location/ۡۡ۟ۤ;->۟ۧۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityListBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f0b0900

    const v15, 0x1005

    xor-int v0, v0, v15

    const v15, 0x1f43

    xor-int v0, v0, v15

    const v15, 0x39f

    xor-int v0, v0, v15

    invoke-static/range {}, Lcom/kgo/greenbox/core/system/accounts/۟ۦۤۢۦ;->ۨۨۦۣ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/greenbox/kgo/databinding/ActivityListBinding;->۟ۦۥۨ۠(Ljava/lang/Object;)I

    move-result v14

    xor-int v0, v0, v14

    invoke-static/range {}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->۟ۦۣۨۥ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/greenbox/kgo/databinding/ActivityListBinding;->۟ۦۥۨ۠(Ljava/lang/Object;)I

    move-result v14

    xor-int v0, v0, v14

    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_36

    .line 62
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_36
    invoke-static {v2}, Landroidx/constraintlayout/core/ۤۦۥۤ;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Landroidx/emoji2/۟ۥۥۢ;->ۥۤۥۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityListBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۥۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/google/android/material/textview/ۢۤۨۤ;->۟۠ۡۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۦ۟ۥ()[S
    .registers 1

    invoke-static {}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۣ۠ۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityListBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-static {p0}, Lcom/google/android/material/button/ۤ۠ۡ۟;->۟ۤۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 49
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityListBinding;->۟ۢۤۡۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
