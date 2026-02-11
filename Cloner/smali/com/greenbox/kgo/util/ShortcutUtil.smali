# classes2.dex

.class public final Lcom/greenbox/kgo/util/ShortcutUtil;
.super Ljava/lang/Object;
.source "ShortcutUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutUtil.kt\ncom/greenbox/kgo/util/ShortcutUtil\n+ 2 MaterialDialog.kt\ncom/afollestad/materialdialogs/MaterialDialog\n*L\n1#1,86:1\n362#2,4:87\n362#2,4:91\n*S KotlinDebug\n*F\n+ 1 ShortcutUtil.kt\ncom/greenbox/kgo/util/ShortcutUtil\n*L\n40#1:87,4\n72#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\f"
    }
    d2 = {
        "Lcom/greenbox/kgo/util/ShortcutUtil;",
        "",
        "()V",
        "createShortcut",
        "",
        "context",
        "Landroid/content/Context;",
        "userID",
        "",
        "info",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "showAllowPermissionDialog",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/greenbox/kgo/util/ShortcutUtil;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/greenbox/kgo/util/ShortcutUtil;->short:[S

    new-instance v0, Lcom/greenbox/kgo/util/ShortcutUtil;

    invoke-direct {v0}, Lcom/greenbox/kgo/util/ShortcutUtil;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/ShortcutUtil;->INSTANCE:Lcom/greenbox/kgo/util/ShortcutUtil;

    return-void

    :array_12
    .array-data 2
        0xbe7s
        0xbebs
        0xbeas
        0xbf0s
        0xbe1s
        0xbfcs
        0xbf0s
        0xa78s
        0xa7fs
        0xa77s
        0xa7es
        0xbb8s
        0xbb7s
        0xbbds
        0xbabs
        0xbb6s
        0xbb0s
        0xbbds
        0xbf7s
        0xbb0s
        0xbb7s
        0xbads
        0xbbcs
        0xbb7s
        0xbads
        0xbf7s
        0xbb8s
        0xbbas
        0xbads
        0xbb0s
        0xbb6s
        0xbb7s
        0xbf7s
        0xb94s
        0xb98s
        0xb90s
        0xb97s
        0x321s
        0x33as
        0x336s
        0x6c5s
        0x6c3s
        0x6d5s
        0x6c2s
        0x6f9s
        0x6d4s
        0x9a7s
        0x980s
        0x99as
        0x98bs
        0x980s
        0x99as
        0x9c6s
        0x98ds
        0x981s
        0x980s
        0x99as
        0x98bs
        0x996s
        0x99as
        0x9c2s
        0x9ces
        0x9bds
        0x986s
        0x981s
        0x99cs
        0x99as
        0x98ds
        0x99bs
        0x99as
        0x29c8s
        0x99bs
        0x99as
        0x9abs
        0x996s
        0x99as
        0x99cs
        0x98fs
        0x9c6s
        0x9ccs
        0x99bs
        0x99ds
        0x98bs
        0x99cs
        0x9a7s
        0x98as
        0x9ccs
        0x9c2s
        0x9ces
        0x99bs
        0x99ds
        0x98bs
        0x99cs
        0x9a7s
        0x9aas
        0x9c7s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x7ec

    const-wide v3, 0x18955aabbacL

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static final synthetic access$showAllowPermissionDialog(Lcom/greenbox/kgo/util/ShortcutUtil;Landroid/content/Context;)V
    .registers 2

    .line 24
    invoke-static {p0, p1}, Lcom/greenbox/kgo/util/ShortcutUtil;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final showAllowPermissionDialog(Landroid/content/Context;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 68
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/hook/۟ۡۡ۠۠;->۟ۥۣۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 72
    :cond_f
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v8, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f100119

    .line 73
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v1, v2, v1}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f100020

    .line 74
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f100058

    .line 75
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f1000f9

    .line 76
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣ۠ۥۨ()Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$1;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v8, 0x7f1000ef

    .line 80
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/greenbox/kgo/util/ShortcutUtil;->۟ۢۥۤۢ()Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$2;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/textfield/۠۠۟ۥ;->۟۠ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 93
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣۣ۟۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/ferfalk/simplesearchview/utils/۟ۡۡ۠۠;->ۣ۟۟ۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ShortcutUtil;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۥۤۢ()Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$2;
    .registers 1

    invoke-static {}, Lblack/libcore/io/۟ۡۤ۠ۤ;->ۢۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$2;->INSTANCE:Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$2;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/errorprone/annotations/concurrent/۟۟۟۟;->ۣۨۡ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/util/ShortcutUtil;->showAllowPermissionDialog(Landroid/content/Context;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۠ۥۨ()Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$1;
    .registers 1

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$1;->INSTANCE:Lcom/greenbox/kgo/util/ShortcutUtil$showAllowPermissionDialog$1$1;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final createShortcut(Landroid/content/Context;ILcom/greenbox/kgo/bean/AppInfo;)V
    .registers 73

    move-object/from16 v21, p3

    move/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v52

    const v55, 0xb84

    const v53, 0x0

    const v54, 0x7

    invoke-static/range {v52 .. v55}, Landroidx/vectordrawable/animated/ۡۦ;->ۣۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    invoke-static {v0, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v43

    const v46, 0xa11

    const v44, 0x7

    const v45, 0x4

    invoke-static/range {v43 .. v46}, Landroid/support/v4/app/ۣۣ۟۠ۢ;->ۤۧۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v19 .. v19}, Landroidx/collection/ۣۢۥ;->ۦۣ۠ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v21}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/greenbox/kgo/view/main/ShortcutActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v49

    const v52, 0xbd9

    const v50, 0xb

    const v51, 0x1a

    invoke-static/range {v49 .. v52}, Landroidx/viewpager2/adapter/ۢۤۥ۠;->ۢۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v5, v49

    .line 37
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->۟ۥۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v34

    const v37, 0x351

    const v35, 0x25

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Landroidx/core/internal/ۤۤۧ۠;->۟۠ۡۦۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    .line 38
    invoke-static/range {v21 .. v21}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/android/material/slider/۟ۧۦۣ۠;->۟ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v48

    const v51, 0x6b0

    const v49, 0x28

    const v50, 0x6

    invoke-static/range {v48 .. v51}, Lorg/osmdroid/views/overlay/mylocation/ۧۤۦۤ;->ۣ۟ۨۧۡ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v5, v48

    .line 39
    invoke-static {v4, v5, v1}, Landroidx/lifecycle/viewmodel/savedstate/۠ۥۨۢ;->۟ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil;->ۣۣ۟۠ۢ()[S

    move-result-object v34

    const v37, 0x9ee

    const v35, 0x2e

    const v36, 0x32

    invoke-static/range {v34 .. v37}, Lcom/google/android/material/resources/۟ۧۥ۠۠;->۟ۦۥۥۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v5, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v0, v6, v7, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f100027

    .line 41
    invoke-static {v8}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8, v6, v7, v6}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v7, 0x0

    const v6, 0x7f10010c

    .line 43
    invoke-static {v6}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 42
    new-instance v3, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;-><init>(Landroid/content/Context;Lcom/greenbox/kgo/bean/AppInfo;ILandroid/content/Intent;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0xf9

    const/16 v17, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100058

    .line 58
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f100045

    .line 59
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/arch/core/ۣ۠ۡۥ;->۟۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 89
    invoke-static {v5}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    goto :goto_10c

    :cond_106
    const v0, 0x7f100046

    .line 63
    invoke-static {v0}, Ltop/niunaijun/blackreflection/ۥۨۤۧ;->ۥۣۧۤ(I)V

    :goto_10c
    return-void
.end method
