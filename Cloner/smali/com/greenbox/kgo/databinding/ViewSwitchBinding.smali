# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ViewSwitchBinding;
.super Ljava/lang/Object;
.source "ViewSwitchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field private final rootView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final switchView:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x95as
        0x947s
        0x947s
        0x95cs
        0x97es
        0x941s
        0x94ds
        0x95fs
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->rootView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 24
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->switchView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x249b

    const-wide v5, 0x18955aa98dbL

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ViewSwitchBinding;
    .registers 53

    move-object/from16 v1, p0

    if-eqz v1, :cond_c

    .line 54
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 56
    new-instance v0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;

    invoke-direct {v0, v1, v1}, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;-><init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    return-object v0

    .line 51
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->ۢۤۦ()[S

    move-result-object v20

    const v23, 0x928

    const v21, 0x0

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->ۧۨ۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ViewSwitchBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/core/provider/ۡۨۤۡ;->ۣۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ViewSwitchBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ViewSwitchBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f11a7a3

    const v20, 0x1e95

    xor-int v0, v0, v20

    const v20, 0x1212

    xor-int v0, v0, v20

    invoke-static/range {}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۧۥۣ۟()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->ۣ۟ۥۣۧ(Ljava/lang/Object;)I

    move-result v19

    xor-int v0, v0, v19

    const/4 v1, 0x0

    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_27

    .line 43
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_27
    invoke-static {v2}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۤۧۡۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewSwitchBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۣ۟ۥۣۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/ۡۧۨۨ;->ۥۣۧۧ()I

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

.method public static ۢۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/actions/۟ۧ۠ۡۤ;->۟ۥۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۨۢۢ(Ljava/lang/Object;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .registers 3

    invoke-static {}, Lcom/ferfalk/simplesearchview/utils/۟ۡۡ۠۠;->ۣ۟۟ۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->rootView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

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
    invoke-static {p0}, Landroidx/core/animation/۟ۡ۟۟ۦ;->ۤۤۨ(Ljava/lang/Object;)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .registers 53

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ViewSwitchBinding;->ۣۨۢۢ(Ljava/lang/Object;)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    return-object v0
.end method
