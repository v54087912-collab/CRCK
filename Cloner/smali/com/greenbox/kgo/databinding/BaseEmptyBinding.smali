# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/BaseEmptyBinding;
.super Ljava/lang/Object;
.source "BaseEmptyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa64s
        0xa79s
        0xa79s
        0xa62s
        0xa40s
        0xa7fs
        0xa73s
        0xa61s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->rootView:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x325

    const-wide v4, 0x18955aabf65L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/BaseEmptyBinding;
    .registers 53

    move-object/from16 v1, p0

    if-eqz v1, :cond_c

    .line 50
    new-instance v0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 47
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->ۡۦۤ()[S

    move-result-object v20

    const v23, 0xa16

    const v21, 0x0

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟۠ۤۤۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/BaseEmptyBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lblack/android/net/wifi/ۢ۠ۧۡ;->ۧۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/BaseEmptyBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/BaseEmptyBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f11b165

    const v39, 0x1145

    xor-int v0, v0, v39

    const v39, 0x128c

    xor-int v0, v0, v39

    invoke-static/range {}, Lcom/google/android/material/navigationrail/۟ۤۧۦ;->ۦۣۡۦ()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->ۣۡۨۨ(Ljava/lang/Object;)I

    move-result v38

    xor-int v0, v0, v38

    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_27

    .line 39
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_27
    invoke-static {v2}, Landroidx/activity/۟ۤۤۥۣ;->ۥۣۢۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/BaseEmptyBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۡۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/stream/۠ۧۥ۠;->ۢۥۨ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۦۤ()[S
    .registers 1

    invoke-static {}, Lblack/com/android/internal/appwidget/۟ۢۧۧۢ;->ۧۡۢ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۡۨۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۡۡۤۨ()I

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


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-static {p0}, Lblack/android/net/ۣۣۣۡ;->ۣ۟ۤ۟۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 26
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/BaseEmptyBinding;->۟ۡۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
