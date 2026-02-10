# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityXpBinding;
.super Ljava/lang/Object;
.source "ActivityXpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final stateView:Lcom/github/nukc/stateview/StateView;

.field public final toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x12bs
        0x10fs
        0x115s
        0x115s
        0x10fs
        0x108s
        0x101s
        0x146s
        0x114s
        0x103s
        0x117s
        0x113s
        0x10fs
        0x114s
        0x103s
        0x102s
        0x146s
        0x110s
        0x10fs
        0x103s
        0x111s
        0x146s
        0x111s
        0x10fs
        0x112s
        0x10es
        0x146s
        0x12fs
        0x122s
        0x15cs
        0x146s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V
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
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->rootView:Landroid/widget/FrameLayout;

    .line 40
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->stateView:Lcom/github/nukc/stateview/StateView;

    .line 43
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x3ba

    const-wide v8, 0x18955aabffaL

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 60

    move-object/from16 v8, p0

    const v0, 0x7f0800d2

    .line 74
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_3d

    const v0, 0x7f0801a1

    .line 80
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-object v3, v8

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/greenbox/kgo/databinding/ActivityXpBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/nukc/stateview/StateView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V

    return-object v0

    .line 101
    :cond_3d
    invoke-static {v8}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->۟ۨۢۡ()[S

    move-result-object v23

    const v26, 0x166

    const v24, 0x0

    const v25, 0x1f

    invoke-static/range {v23 .. v26}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۦ۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/concurrent/futures/ۨۤ۟ۤ;->۟۠ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityXpBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f1122f1

    const v11, 0x1b40

    xor-int v0, v0, v11

    const v11, 0x42b

    xor-int v0, v0, v11

    const v11, 0x200f

    xor-int v0, v0, v11

    invoke-static/range {}, Lblack/android/location/provider/۟۠۠ۢ۟;->۟ۡۨۡۤ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->ۣۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    xor-int v0, v0, v10

    invoke-static/range {}, Lcom/google/android/material/tooltip/۟۟ۡۥۦ;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->ۣۨۨ۠(Ljava/lang/Object;)I

    move-result v10

    xor-int v0, v0, v10

    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_36

    .line 62
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_36
    invoke-static {v2}, Landroidx/core/view/ۦۣ۠ۨ;->ۡۥۡ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۨۢۡ()[S
    .registers 1

    invoke-static {}, Landroidx/documentfile/provider/ۣ۟ۧۨ۠;->ۣ۟ۦۥۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۨۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-static {}, Lblack/android/hardware/display/۟ۤۥۣۡ;->۟۠۠ۤۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->rootView:Landroid/widget/FrameLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/cursoradapter/widget/۠ۥ۟ۥ;->۠ۢۢۨ()I

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


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-static {p0}, Lorg/osmdroid/tileprovider/modules/ۡۧۨۤ;->۟ۥۢ۠۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 49
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityXpBinding;->ۡۨۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
