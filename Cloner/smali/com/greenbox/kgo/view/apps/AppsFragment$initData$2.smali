# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x220s
        0x237s
        0x223s
        0x227s
        0x23bs
        0x220s
        0x237s
        0x211s
        0x23ds
        0x23cs
        0x226s
        0x237s
        0x22as
        0x226s
        0x27as
        0x27bs
        0x714s
        0x709s
        0x303s
        0x31cs
        0x310s
        0x302s
        0x338s
        0x31as
        0x311s
        0x310s
        0x319s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x10ce

    const-wide v4, 0x18955aaac8eL

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

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/ۣ۟ۡۨۨ;->ۢۨۧ۟()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->invoke(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۦۣۨ()[S
    .registers 1

    invoke-static {}, Landroidx/legacy/coreutils/ۧۤۨ;->۠ۨۨۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۥ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/stream/۟ۡۦ۠ۧ;->ۢ۠۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/apps/AppsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Landroidx/core/hardware/display/ۡۡۥۥ;->۟۠۟ۨۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۣ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 214
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->۟ۧۤۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 215
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/timepicker/۟ۧۢۧ۟;->ۣۣۧۢ(Ljava/lang/Object;)V

    .line 216
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۦۥ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۥۦۣۨ()[S

    move-result-object v31

    const v34, 0x252

    const v32, 0x0

    const v33, 0x10

    invoke-static/range {v31 .. v34}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۢ۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۥۦۣۨ()[S

    move-result-object v17

    const v20, 0x77d

    const v18, 0x10

    const v19, 0x2

    invoke-static/range {v17 .. v20}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->۟ۧۧۦۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v3, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ۥۣۧۡ;->ۣ۠ۢۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v3

    if-nez v3, :cond_6c

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۥۦۣۨ()[S

    move-result-object v37

    const v40, 0x375

    const v38, 0x12

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Lorg/osmdroid/views/overlay/mylocation/ۧۤۦۤ;->ۣ۟ۨۧۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_6c
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/transition/۟ۥۢۦ۠;->۟ۢۦۦۧ(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v2}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$2;->ۨۢ۠ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۤ۟ۨۥ(Ljava/lang/Object;)V

    :cond_7e
    return-void
.end method
