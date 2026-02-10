# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ItemPackageBinding;
.super Ljava/lang/Object;
.source "ItemPackageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final cornerLabel:Lcom/othershe/cornerlabelview/CornerLabelView;

.field public final icon:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field public final packageName:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x608s
        0x62cs
        0x636s
        0x636s
        0x62cs
        0x62bs
        0x622s
        0x665s
        0x637s
        0x620s
        0x634s
        0x630s
        0x62cs
        0x637s
        0x620s
        0x621s
        0x665s
        0x633s
        0x62cs
        0x620s
        0x632s
        0x665s
        0x632s
        0x62cs
        0x631s
        0x62ds
        0x665s
        0x60cs
        0x601s
        0x67fs
        0x665s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 57

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->cornerLabel:Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 40
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->icon:Landroid/widget/ImageView;

    .line 41
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->name:Landroid/widget/TextView;

    .line 42
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->packageName:Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x1484

    const-wide v8, 0x18955aaa8c4L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;
    .registers 60

    move-object/from16 v8, p0

    const v0, 0x7f080096

    .line 73
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/othershe/cornerlabelview/CornerLabelView;

    if-eqz v4, :cond_3c

    const v0, 0x7f0800f6

    .line 79
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3c

    const v0, 0x7f08016e

    .line 85
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3c

    const v0, 0x7f080187

    .line 91
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3c

    .line 96
    new-instance v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-object v3, v8

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/greenbox/kgo/databinding/ItemPackageBinding;-><init>(Landroid/widget/LinearLayout;Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 98
    :cond_3c
    invoke-static {v8}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->ۥۣۨ۟()[S

    move-result-object v36

    const v39, 0x645

    const v37, 0x0

    const v38, 0x1f

    invoke-static/range {v36 .. v39}, Landroidx/coordinatorlayout/۠ۢۡۢ;->ۥۣ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {v2, v0, v1}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->۟ۥۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ItemPackageBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f0b6655

    const v26, 0x19ba

    xor-int v0, v0, v26

    invoke-static/range {}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->ۥ۠۟ۤ()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->ۥۡ۟ۧ(Ljava/lang/Object;)I

    move-result v25

    xor-int v0, v0, v25

    invoke-static/range {}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۟ۦۨۦۨ()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->ۥۡ۟ۧ(Ljava/lang/Object;)I

    move-result v25

    xor-int v0, v0, v25

    const/4 v1, 0x0

    .line 59
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2c

    .line 61
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_2c
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۡۡۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->۟ۦۤۢۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۡ۟ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/google/android/material/internal/۟ۦۡۢۧ;->ۧۡۧۥ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۥۣۨ۟()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/floatingactionbutton/۟۠۟ۤۤ;->ۣۣۢۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->short:[S

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
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/۟۠۟ۤۤ;->۠ۤ۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ItemPackageBinding;->۟ۡۡۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
