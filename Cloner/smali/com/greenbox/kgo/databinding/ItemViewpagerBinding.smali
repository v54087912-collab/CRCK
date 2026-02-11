# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;
.super Ljava/lang/Object;
.source "ItemViewpagerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc15s
        0xc08s
        0xc08s
        0xc13s
        0xc31s
        0xc0es
        0xc02s
        0xc10s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2216

    const-wide v4, 0x18955aa9e56L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2b
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;
    .registers 53

    move-object/from16 v1, p0

    if-eqz v1, :cond_c

    .line 50
    new-instance v0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 47
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->۠ۦۨ()[S

    move-result-object v27

    const v30, 0xc67

    const v28, 0x0

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Lblack/android/content/۟ۦ۠ۢۥ;->۟ۡۦ۠۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lblack/com/android/internal/view/ۦۣۣۢ;->ۣ۟ۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f1193dd

    const v18, 0xac6

    xor-int v0, v0, v18

    const v18, 0x2398

    xor-int v0, v0, v18

    invoke-static/range {}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->ۦۥ۠۠()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->ۢۨ۠ۥ(Ljava/lang/Object;)I

    move-result v17

    xor-int v0, v0, v17

    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_27

    .line 39
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_27
    invoke-static {v2}, Lkotlin/collections/unsigned/ۨۨۡ;->ۤ۟ۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۡۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/animation/ۣ۠ۧ;->ۡۤۢۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۨ۠ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/google/android/material/tabs/۟ۢۧۥۢ;->ۣ۟۠۟۟()I

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


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-static {p0}, Lcom/greenbox/kgo/biz/cache/ۣ۟ۡۨۨ;->ۥ۠ۦ۠(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 26
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ItemViewpagerBinding;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
