# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ItemXpBinding;
.super Ljava/lang/Object;
.source "ItemXpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final desc:Landroid/widget/TextView;

.field public final enable:Landroid/widget/CheckBox;

.field public final icon:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x620s
        0x604s
        0x61es
        0x61es
        0x604s
        0x603s
        0x60as
        0x64ds
        0x61fs
        0x608s
        0x61cs
        0x618s
        0x604s
        0x61fs
        0x608s
        0x609s
        0x64ds
        0x61bs
        0x604s
        0x608s
        0x61as
        0x64ds
        0x61as
        0x604s
        0x619s
        0x605s
        0x64ds
        0x624s
        0x629s
        0x657s
        0x64ds
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 58

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->desc:Landroid/widget/TextView;

    .line 45
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->enable:Landroid/widget/CheckBox;

    .line 46
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->icon:Landroid/widget/ImageView;

    .line 47
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->name:Landroid/widget/TextView;

    .line 48
    iput-object v6, v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->textLayout:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/util/Date;

    invoke-direct/range {v7 .. v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    const-wide v11, 0x1901

    const-wide v9, 0x18955aaa541L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ItemXpBinding;
    .registers 61

    move-object/from16 v9, p0

    const v0, 0x7f0800a5

    .line 79
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_48

    const v0, 0x7f0800c6

    .line 85
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_48

    const v0, 0x7f0800f6

    .line 91
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_48

    const v0, 0x7f08016e

    .line 97
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_48

    const v0, 0x7f08021d

    .line 103
    invoke-static {v9, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_48

    .line 108
    new-instance v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-object v3, v9

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/greenbox/kgo/databinding/ItemXpBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 110
    :cond_48
    invoke-static {v9}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ItemXpBinding;->ۣ۟ۥ۠ۤ()[S

    move-result-object v30

    const v33, 0x66d

    const v31, 0x0

    const v32, 0x1f

    invoke-static/range {v30 .. v33}, Lorg/osmdroid/library/ۨۦۥۥ;->۟ۦۡۥۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v1, v9}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ItemXpBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {v2, v0, v1}, Lcom/greenbox/kgo/view/list/ۤۨۡ۟;->ۣ۟ۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ItemXpBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f11bd39

    const v24, 0x1765

    xor-int v0, v0, v24

    const v24, 0x3aa

    xor-int v0, v0, v24

    const v24, 0xe31

    xor-int v0, v0, v24

    invoke-static/range {}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۢ۠ۥ۟()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/greenbox/kgo/databinding/ItemXpBinding;->۟ۦۣۥۥ(Ljava/lang/Object;)I

    move-result v23

    xor-int v0, v0, v23

    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 67
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_2c
    invoke-static {v2}, Landroidx/cardview/ۢۧۥۤ;->ۤۡ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۣ۟ۥ۠ۤ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/overlay/mylocation/ۧۤۦۤ;->ۣۡۨۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۣۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lorg/osmdroid/tileprovider/constants/ۦۤۨ۟;->ۣۧۦ()I

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

.method public static ۟ۦۧۧۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    invoke-static {}, Landroidx/vectordrawable/animated/۠ۧۨۡ;->ۣ۟ۧ۟ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ItemXpBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ItemXpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-static {p0}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->۟۟ۡۦۢ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ItemXpBinding;->۟ۦۧۧۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
