# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ItemGmsBinding;
.super Ljava/lang/Object;
.source "ItemGmsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final checkbox:Landroid/widget/Switch;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x540s
        0x564s
        0x57es
        0x57es
        0x564s
        0x563s
        0x56as
        0x52ds
        0x57fs
        0x568s
        0x57cs
        0x578s
        0x564s
        0x57fs
        0x568s
        0x569s
        0x52ds
        0x57bs
        0x564s
        0x568s
        0x57as
        0x52ds
        0x57as
        0x564s
        0x579s
        0x565s
        0x52ds
        0x544s
        0x549s
        0x537s
        0x52ds
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .registers 55

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->checkbox:Landroid/widget/Switch;

    .line 33
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->tvTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x243b

    const-wide v6, 0x18955aa987bL

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;
    .registers 55

    move-object/from16 v3, p0

    const v0, 0x7f080082

    .line 64
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_20

    const v0, 0x7f080236

    .line 70
    invoke-static {v3, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_20

    .line 75
    new-instance v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v1, v2}, Lcom/greenbox/kgo/databinding/ItemGmsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/TextView;)V

    return-object v0

    .line 77
    :cond_20
    invoke-static {v3}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->۟ۥۤۡۢ()[S

    move-result-object v39

    const v42, 0x50d

    const v40, 0x0

    const v41, 0x1f

    invoke-static/range {v39 .. v42}, Landroidx/drawerlayout/۟ۥۡۧۨ;->۟ۧ۟۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->۟۟ۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ItemGmsBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f117271

    const v32, 0x129

    xor-int v0, v0, v32

    invoke-static/range {}, Lblack/com/android/internal/view/ۡۢۨۨ;->۟ۦۨۤۧ()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->ۤ۠۟ۥ(Ljava/lang/Object;)I

    move-result v31

    xor-int v0, v0, v31

    invoke-static/range {}, Landroidx/appcompat/graphics/drawable/۟ۡۢۥ۠;->۟۟۠ۨۡ()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->ۤ۠۟ۥ(Ljava/lang/Object;)I

    move-result v31

    xor-int v0, v0, v31

    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 52
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_2c
    invoke-static {v2}, Lcom/google/errorprone/annotations/ۧۡۦۧ;->ۣۡۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۥۤۡۢ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۣۣۢۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤ۠۟ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/cursoradapter/widget/۠ۥ۟ۥ;->۠ۢۢۨ()I

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

.method public static ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۥۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-static {p0}, Lcom/kgo/greenbox/fake/frameworks/۟۠ۧۤ;->۟ۢۡۢۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 39
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ItemGmsBinding;->ۥۤ۟ۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
