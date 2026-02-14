# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
.super Ljava/lang/Object;
.source "ActivityGmsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x319s
        0x33ds
        0x327s
        0x327s
        0x33ds
        0x33as
        0x333s
        0x374s
        0x326s
        0x331s
        0x325s
        0x321s
        0x33ds
        0x326s
        0x331s
        0x330s
        0x374s
        0x322s
        0x33ds
        0x331s
        0x323s
        0x374s
        0x323s
        0x33ds
        0x320s
        0x33cs
        0x374s
        0x31ds
        0x310s
        0x36es
        0x374s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->toolbarLayout:Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x1682

    const-wide v6, 0x18955aaaac2L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
    .registers 55

    move-object/from16 v3, p0

    const v0, 0x7f0801a1

    .line 63
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v2, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3, v1, v0}, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/greenbox/kgo/databinding/ViewToolbarBinding;)V

    return-object v2

    .line 78
    :cond_22
    invoke-static {v3}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->ۣ۟۟ۥۣ()[S

    move-result-object v16

    const v19, 0x354

    const v17, 0x0

    const v18, 0x1f

    invoke-static/range {v16 .. v19}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->ۣۥۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v0, v1}, Lcom/kgo/greenbox/core/system/pm/installer/ۢۨۤ;->۟ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f11a2d2

    const v30, 0x14e5

    xor-int v0, v0, v30

    invoke-static/range {}, Lcom/google/errorprone/annotations/concurrent/۟۟۟۟;->ۧۥۣ۟()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->ۨۡۨۥ(Ljava/lang/Object;)I

    move-result v29

    xor-int v0, v0, v29

    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_22

    .line 51
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_22
    invoke-static {v2}, Landroidx/core/accessibilityservice/۟ۦۡ;->ۣ۟ۦۦۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۣ۟۟ۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/color/utilities/ۣۧۧ۠;->۠ۧۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۡۨۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->۟ۥ۠۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۨۦۣۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/util/ۣۢ۠ۡ;->۟۠ۡۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-static {p0}, Landroidx/drawerlayout/۟۟۟ۡۨ;->ۦۡۢۤ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 38
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;->ۨۦۣۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
