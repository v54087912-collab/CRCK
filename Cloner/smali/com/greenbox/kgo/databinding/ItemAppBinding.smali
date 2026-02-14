# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ItemAppBinding;
.super Ljava/lang/Object;
.source "ItemAppBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final cornerLabel:Lcom/othershe/cornerlabelview/CornerLabelView;

.field public final icon:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa52s
        0xa76s
        0xa6cs
        0xa6cs
        0xa76s
        0xa71s
        0xa78s
        0xa3fs
        0xa6ds
        0xa7as
        0xa6es
        0xa6as
        0xa76s
        0xa6ds
        0xa7as
        0xa7bs
        0xa3fs
        0xa69s
        0xa76s
        0xa7as
        0xa68s
        0xa3fs
        0xa68s
        0xa76s
        0xa6bs
        0xa77s
        0xa3fs
        0xa56s
        0xa5bs
        0xa25s
        0xa3fs
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 56

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->rootView:Landroid/widget/LinearLayout;

    .line 36
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->cornerLabel:Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 37
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->icon:Landroid/widget/ImageView;

    .line 38
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->name:Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0x19f5

    const-wide v7, 0x18955aaa5b5L

    xor-long v7, v7, v9

    invoke-direct/range {v6 .. v8}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v5 .. v6}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const v5, 0x0

    invoke-static/range {v5 .. v5}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_37
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ItemAppBinding;
    .registers 56

    move-object/from16 v4, p0

    const v0, 0x7f080096

    .line 69
    invoke-static {v4, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/othershe/cornerlabelview/CornerLabelView;

    if-eqz v1, :cond_2b

    const v0, 0x7f0800f6

    .line 75
    invoke-static {v4, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    const v0, 0x7f08016e

    .line 81
    invoke-static {v4, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    .line 86
    new-instance v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/greenbox/kgo/databinding/ItemAppBinding;-><init>(Landroid/widget/LinearLayout;Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 88
    :cond_2b
    invoke-static {v4}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ItemAppBinding;->۟۟ۦۦ۠()[S

    move-result-object v24

    const v27, 0xa1f

    const v25, 0x0

    const v26, 0x1f

    invoke-static/range {v24 .. v27}, Lcom/afollestad/materialdialogs/internal/message/ۥۨ۠ۦ;->ۣۨۨۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v1, v4}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ItemAppBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v0, v1}, Landroidx/tracing/۟۟ۡۡۦ;->۟ۦۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ItemAppBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f113e72

    const v38, 0x223c

    xor-int v0, v0, v38

    const v38, 0x59b

    xor-int v0, v0, v38

    invoke-static/range {}, Lcom/google/android/material/switchmaterial/۠۠ۧ;->ۣ۟ۤۢۤ()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/greenbox/kgo/databinding/ItemAppBinding;->ۣ۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v37

    xor-int v0, v0, v37

    invoke-static/range {}, Lcom/google/android/material/ۡۦۨ۟;->ۦۤ۟۟()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/greenbox/kgo/databinding/ItemAppBinding;->ۣ۟ۧۨۡ(Ljava/lang/Object;)I

    move-result v37

    xor-int v0, v0, v37

    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_31

    .line 57
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_31
    invoke-static {v2}, Lkotlinx/coroutines/ۣ۟ۢ۠;->۟ۦۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟۟ۦۦ۠()[S
    .registers 1

    invoke-static {}, Landroidx/activity/۟ۤۤۥۣ;->۟ۦ۟ۤۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۧ۟۠(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Landroidx/viewpager2/adapter/۟۟ۥۢۦ;->۟۟ۨۧۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ItemAppBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ItemAppBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۨۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/drawerlayout/۟ۥۡۧۨ;->ۣۨۤۢ()I

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

    .line 20
    invoke-static {p0}, Landroidx/drawerlayout/۟ۥۡۧۨ;->۟ۧۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 44
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ItemAppBinding;->۟ۥۧ۟۠(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
