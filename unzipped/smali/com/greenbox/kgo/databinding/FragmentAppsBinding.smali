# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/FragmentAppsBinding;
.super Ljava/lang/Object;
.source "FragmentAppsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stateView:Lcom/github/nukc/stateview/StateView;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x871s
        0x855s
        0x84fs
        0x84fs
        0x855s
        0x852s
        0x85bs
        0x81cs
        0x84es
        0x859s
        0x84ds
        0x849s
        0x855s
        0x84es
        0x859s
        0x858s
        0x81cs
        0x84as
        0x855s
        0x859s
        0x84bs
        0x81cs
        0x84bs
        0x855s
        0x848s
        0x854s
        0x81cs
        0x875s
        0x878s
        0x806s
        0x81cs
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/nukc/stateview/StateView;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->stateView:Lcom/github/nukc/stateview/StateView;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0xba7

    const-wide v6, 0x18955aab7e7L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/FragmentAppsBinding;
    .registers 55

    move-object/from16 v3, p0

    const v0, 0x7f0801a1

    .line 64
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    const v0, 0x7f0801fb

    .line 70
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/nukc/stateview/StateView;

    if-eqz v2, :cond_20

    .line 75
    new-instance v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, v1, v2}, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/nukc/stateview/StateView;)V

    return-object v0

    .line 77
    :cond_20
    invoke-static {v3}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->۠ۧۥۥ()[S

    move-result-object v24

    const v27, 0x83c

    const v25, 0x0

    const v26, 0x1f

    invoke-static/range {v24 .. v27}, Landroidx/drawerlayout/۟ۤۧۨۧ;->۟ۤ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/FragmentAppsBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v0, v1}, Lcom/google/errorprone/annotations/concurrent/۟۟۟۟;->ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/FragmentAppsBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f11b25f

    const v33, 0x1518

    xor-int v0, v0, v33

    invoke-static/range {}, Lcom/kgo/greenbox/app/configuration/ۡۨۤۧ;->ۣ۟۟ۤۤ()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->ۤۥۢۡ(Ljava/lang/Object;)I

    move-result v32

    xor-int v0, v0, v32

    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_22

    .line 52
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_22
    invoke-static {v2}, Lcom/greenbox/kgo/widget/ۧۤۦۢ;->ۨۥ۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۠ۧۥۥ()[S
    .registers 1

    invoke-static {}, Lme/weishu/reflection/۟ۢۧۡ۟;->۟۠ۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤ۟ۨۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Landroidx/cardview/widget/ۦ۟ۥ;->ۤۤۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۥۢۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/preference/internal/ۦۡ۠ۡ;->۟ۡۨۡۨ()I

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

    .line 19
    invoke-static {p0}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->ۣ۟ۡۤ۠(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 39
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;->ۤ۟ۨۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
