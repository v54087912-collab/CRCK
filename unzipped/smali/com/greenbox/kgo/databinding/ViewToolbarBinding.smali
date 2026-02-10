# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ViewToolbarBinding;
.super Ljava/lang/Object;
.source "ViewToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field private final rootView:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x8b2s
        0x8afs
        0x8afs
        0x8b4s
        0x896s
        0x8a9s
        0x8a5s
        0x8b7s
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x42b

    const-wide v5, 0x18955aab86bL

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;
    .registers 53

    move-object/from16 v1, p0

    if-eqz v1, :cond_c

    .line 54
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    new-instance v0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    invoke-direct {v0, v1, v1}, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 51
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->ۣ۟۠ۤۤ()[S

    move-result-object v22

    const v25, 0x8c0

    const v23, 0x0

    const v24, 0x8

    invoke-static/range {v22 .. v25}, Lblack/android/app/usage/۠ۧۤ۟;->ۣ۟ۨۧ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Lblack/android/rms/resource/ۦۧ۠ۥ;->ۧۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f118339

    const v35, 0x1134

    xor-int v0, v0, v35

    const v35, 0x213d

    xor-int v0, v0, v35

    const v35, 0xa48

    xor-int v0, v0, v35

    invoke-static/range {}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۥۣۣ۟()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v34

    xor-int v0, v0, v34

    const/4 v1, 0x0

    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 43
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static {v2}, Lblack/libcore/io/۟ۨۡۡ;->۟ۦۢ۟ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۣ۟ۡ۠ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lblack/libcore/io/۟ۡۤ۠ۤ;->ۢۧۨ()I

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

.method public static ۣ۟۠ۤۤ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->۟ۢۧۥۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۤۤ۟(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۣۣ۟ۤۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-static {p0}, Landroidx/annotation/ۦۢۥۤ;->ۢۡ۟ۤ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/appbar/MaterialToolbar;
    .registers 53

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ViewToolbarBinding;->ۣ۟ۤۤ۟(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    return-object v0
.end method
