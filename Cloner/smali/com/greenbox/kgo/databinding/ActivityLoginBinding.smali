# classes2.dex

.class public final Lcom/greenbox/kgo/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final short:[S


# instance fields
.field public final ButtonGetKey:Landroidx/appcompat/widget/AppCompatButton;

.field public final ButtonLogin:Landroidx/appcompat/widget/AppCompatButton;

.field public final kgoText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final username:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc1bs
        0xc3fs
        0xc25s
        0xc25s
        0xc3fs
        0xc38s
        0xc31s
        0xc76s
        0xc24s
        0xc33s
        0xc27s
        0xc23s
        0xc3fs
        0xc24s
        0xc33s
        0xc32s
        0xc76s
        0xc20s
        0xc3fs
        0xc33s
        0xc21s
        0xc76s
        0xc21s
        0xc3fs
        0xc22s
        0xc3es
        0xc76s
        0xc1fs
        0xc12s
        0xc6cs
        0xc76s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .registers 57

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object v2, v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->ButtonGetKey:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    iput-object v3, v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->ButtonLogin:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    iput-object v4, v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->kgoText:Landroid/widget/TextView;

    .line 43
    iput-object v5, v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x922

    const-wide v8, 0x18955aab562L

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

.method public static bind(Landroid/view/View;)Lcom/greenbox/kgo/databinding/ActivityLoginBinding;
    .registers 60

    move-object/from16 v8, p0

    const v0, 0x7f080003

    .line 74
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_3c

    const v0, 0x7f080004

    .line 80
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_3c

    const v0, 0x7f080109

    .line 86
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3c

    const v0, 0x7f08023d

    .line 92
    invoke-static {v8, v0}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۥۧۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_3c

    .line 97
    new-instance v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;

    move-object v3, v8

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object v0

    .line 100
    :cond_3c
    invoke-static {v8}, Lblack/android/app/ۦۥۧۢ;->ۣ۟۠ۢۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->ۣۣ۟۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->۟ۥۣۣۢ()[S

    move-result-object v29

    const v32, 0xc56

    const v30, 0x0

    const v31, 0x1f

    invoke-static/range {v29 .. v32}, Landroid/os/ۢ۠ۨ۠;->۠ۡۧۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/greenbox/kgo/databinding/ActivityLoginBinding;
    .registers 54

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->ۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/greenbox/kgo/databinding/ActivityLoginBinding;

    move-result-object v2

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/greenbox/kgo/databinding/ActivityLoginBinding;
    .registers 56

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const v0, 0x7f116982

    const v14, 0x1ffb

    xor-int v0, v0, v14

    const v14, 0xe26

    xor-int v0, v0, v14

    const v14, 0xf39

    xor-int v0, v0, v14

    invoke-static/range {}, Lblack/android/ddm/ۣ۟۟ۢ۟;->ۦۦۤۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v13

    xor-int v0, v0, v13

    invoke-static/range {}, Lcom/kgo/greenbox/utils/ۣۤ۠۟;->ۣۧ۠ۨ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v13

    xor-int v0, v0, v13

    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧۤۧۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_36

    .line 62
    invoke-static {v3, v2}, Lblack/android/app/usage/۠ۧۤ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_36
    invoke-static {v2}, Lcom/google/android/material/datepicker/ۥ۟ۨ۟;->ۧۤ۟ۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityLoginBinding;

    move-result-object v2

    return-object v2
.end method

.method public static ۟ۥۣۣۢ()[S
    .registers 1

    invoke-static {}, Lcom/greenbox/kgo/util/ۢۦۦ۠;->ۣ۟ۨۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->ۡۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;

    iget-object v1, p0, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->rootView:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۥۣۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/window/ۢ۟۟;->۟ۡ۟ۡۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

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
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/ۥۢۧ۠;->ۥۡۤۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 53

    move-object/from16 v1, p0

    .line 49
    invoke-static {v1}, Lcom/greenbox/kgo/databinding/ActivityLoginBinding;->۟ۦۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
