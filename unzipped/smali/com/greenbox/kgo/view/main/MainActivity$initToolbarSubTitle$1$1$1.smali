# classes2.dex

.class final Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/MainActivity;->initToolbarSubTitle()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,191:1\n39#2,12:192\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1\n*L\n57#1:192,12\n*E\n"
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x8c8s
        0x895s
        0x89as
        0x89bs
        0x89as
        0x88ds
        0x899s
        0x89bs
        0x881s
        0x887s
        0x8d4s
        0x884s
        0x895s
        0x886s
        0x895s
        0x899s
        0x891s
        0x880s
        0x891s
        0x886s
        0x8d4s
        0x8c4s
        0x8cas
        0x1a8s
        0x1afs
        0x1b1s
        0x1b4s
        0x1b5s
        0x48ds
        0x48cs
        0x481s
        0x49cs
        0x487s
        0x49as
        0x5f0s
        0x5c7s
        0x5cfs
        0x5c3s
        0x5d0s
        0x5c9s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/main/MainActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->this$0:Lcom/greenbox/kgo/view/main/MainActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xe87

    const-wide v4, 0x18955aab2c7L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method public static ۣۣ۟ۡۡ()[S
    .registers 1

    invoke-static {}, Landroidx/core/accessibilityservice/ۣ۟ۧ۠;->ۣۣ۟۟۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۡۥ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;
    .registers 3

    invoke-static {}, Lblack/android/app/servertransaction/۟ۧۡ۟;->۟ۤۡۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->this$0:Lcom/greenbox/kgo/view/main/MainActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Landroidx/constraintlayout/core/widgets/۟۟ۢ۠ۥ;->۟ۢۧۧۨ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->۠ۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 53
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->۟ۥۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .registers 57

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->ۣۣ۟ۡۡ()[S

    move-result-object v17

    const v20, 0x8f4

    const v18, 0x0

    const v19, 0x17

    invoke-static/range {v17 .. v20}, Landroidx/appcompat/content/res/ۣۨۤ;->ۣ۠ۧۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->ۣۣ۟ۡۡ()[S

    move-result-object v19

    const v22, 0x1c1

    const v20, 0x17

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣ۟۟ۦۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->۟ۢۡۥ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;

    move-result-object v0

    .line 196
    invoke-static {v4}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->ۣۣ۟ۡۡ()[S

    move-result-object v20

    const v23, 0x4e8

    const v21, 0x1c

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Lblack/android/webkit/ۣۤۧۥ;->۟۟۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    .line 197
    invoke-static {v4, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->ۣۣ۟ۡۡ()[S

    move-result-object v15

    const v18, 0x5a2

    const v16, 0x22

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Lblack/com/android/internal/app/ۣ۠۠۟;->ۣ۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/window/core/۟ۧ۟ۢۥ;->ۥ۠ۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-static {v0}, Landroidx/activity/۟ۤۤۥۣ;->ۡۡۡۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/greenbox/kgo/view/main/MainActivity$initToolbarSubTitle$1$1$1;->ۣ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v4}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void
.end method
