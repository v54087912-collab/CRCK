# classes2.dex

.class final Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/util/ShortcutUtil;->createShortcut(Landroid/content/Context;ILcom/greenbox/kgo/bean/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "input",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Lcom/greenbox/kgo/bean/AppInfo;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userID:I


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x2ccs
        0x291s
        0x29es
        0x29fs
        0x29es
        0x289s
        0x29ds
        0x29fs
        0x285s
        0x283s
        0x2d0s
        0x280s
        0x291s
        0x282s
        0x291s
        0x29ds
        0x295s
        0x284s
        0x295s
        0x282s
        0x2d0s
        0x2c0s
        0x2ces
        0x211s
        0x216s
        0x208s
        0x20ds
        0x20cs
        0xb85s
        0xbb2s
        0xbaes
        0xbabs
        0xba3s
        0xba2s
        0xbb5s
        0xbefs
        0xba4s
        0xba8s
        0xba9s
        0xbb3s
        0xba2s
        0xbbfs
        0xbb3s
        0xbebs
        0xbe7s
        0xbaes
        0xba9s
        0xba1s
        0xba8s
        0xbe9s
        0xbb7s
        0xba6s
        0x2be1s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe7s
        0xbe9s
        0xba5s
        0xbb2s
        0xbaes
        0xbabs
        0xba3s
        0xbefs
        0xbees
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/greenbox/kgo/bean/AppInfo;ILandroid/content/Intent;)V
    .registers 56

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$context:Landroid/content/Context;

    iput-object v2, v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$info:Lcom/greenbox/kgo/bean/AppInfo;

    iput v3, v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$userID:I

    iput-object v4, v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$intent:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0x19eb

    const-wide v7, 0x18955aaa5abL

    xor-long v7, v7, v9

    invoke-direct/range {v6 .. v8}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v5 .. v6}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const v5, 0x0

    invoke-static/range {v5 .. v5}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_38
    return-void
.end method

.method public static ۣ۟۠ۧ۠()[S
    .registers 1

    invoke-static {}, Lkotlin/internal/ۣ۟ۡۢ۠;->ۢۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۢۤ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;
    .registers 3

    invoke-static {}, Landroidx/loader/۟ۧۦ۟۠;->۟ۦۣۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$info:Lcom/greenbox/kgo/bean/AppInfo;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/greenbox/kgo/widget/ۨ۟ۦ;->۟ۤۥۤۢ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۥۡۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/circularreveal/ۧ۟ۢ;->ۨۧۡۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    iget v1, p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۥۥۢ(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/actions/۟ۧ۠ۡۤ;->۟ۥۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$intent:Landroid/content/Intent;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۨۦ۟(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Landroidx/appcompat/widget/ۣۧۦۨ;->ۨۦۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->$context:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 42
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۤۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .registers 60

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->ۣ۟۠ۧ۠()[S

    move-result-object v41

    const v44, 0x2f0

    const v42, 0x0

    const v43, 0x17

    invoke-static/range {v41 .. v44}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۣ۟ۡۢۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v7, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->ۣ۟۠ۧ۠()[S

    move-result-object v43

    const v46, 0x278

    const v44, 0x17

    const v45, 0x5

    invoke-static/range {v43 .. v46}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۦ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v7, v43

    invoke-static {v8, v7}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v7, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۦۨۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۤۢۤ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۥۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۦۥۥۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۦۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v7

    .line 50
    invoke-static {v7, v8}, Landroidx/viewpager2/adapter/ۢۤۥ۠;->ۥۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v7

    .line 51
    invoke-static {v7, v8}, Lcom/google/android/material/floatingactionbutton/۟ۥۥۨ۟;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v7

    .line 52
    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۤۢۤ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object v8

    invoke-static {v8}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/random/jdk8/۟ۡۦۣۣ;->ۣۧۧۦ(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/savedstate/۟۠ۢ۠ۢ;->۟ۧ۠ۥۢ(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v7

    .line 53
    invoke-static {v7}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->ۡۤۦۢ(Ljava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v7

    invoke-static/range {}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->ۣ۟۠ۧ۠()[S

    move-result-object v23

    const v26, 0xbc7

    const v24, 0x1c

    const v25, 0x32

    invoke-static/range {v23 .. v26}, Lkotlinx/coroutines/debug/internal/۠ۡۤۢ;->۟ۥ۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۦۨۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v7, v0}, Landroidx/recyclerview/ۧۦۥۥ;->۟ۡۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/google/android/material/navigationrail/۟ۤۧۦ;->۟ۤۨۨ۠()Lcom/greenbox/kgo/util/ShortcutUtil;

    move-result-object v7

    invoke-static {v6}, Lcom/greenbox/kgo/util/ShortcutUtil$createShortcut$1$1;->۟ۦۨۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/appcompat/ۣۤ۟ۢ;->ۧ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
