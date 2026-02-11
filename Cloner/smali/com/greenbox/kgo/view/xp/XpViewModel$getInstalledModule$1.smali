# classes2.dex

.class final Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpViewModel;->getInstalledModule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.greenbox.kgo.view.xp.XpViewModel$getInstalledModule$1"
    f = "XpViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field label:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x549s
        0x54bs
        0x546s
        0x546s
        0x50as
        0x55es
        0x545s
        0x50as
        0x50ds
        0x558s
        0x54fs
        0x559s
        0x55fs
        0x547s
        0x54fs
        0x50ds
        0x50as
        0x548s
        0x54fs
        0x54cs
        0x545s
        0x558s
        0x54fs
        0x50as
        0x50ds
        0x543s
        0x544s
        0x55cs
        0x545s
        0x541s
        0x54fs
        0x50ds
        0x50as
        0x55ds
        0x543s
        0x55es
        0x542s
        0x50as
        0x549s
        0x545s
        0x558s
        0x545s
        0x55fs
        0x55es
        0x543s
        0x544s
        0x54fs
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/xp/XpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x8d5

    const-wide v5, 0x18955aab495L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2e
    return-void
.end method

.method public static ۟۠ۥۧ۠()[S
    .registers 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟۟ۥ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->ۧۢۨۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۤۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/۟ۦۤۢۦ;->ۣۡ۠ۤ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۦۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۣۣۢۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۧ۠ۦ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lorg/osmdroid/events/ۣۣۧۡ;->ۤۡۡۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۡۧۢۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/widget/ۧۤۦۢ;->ۣۧ۠ۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۨ۠ۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/legacy/content/ۥ۠ۢۥ;->۟ۢۤ۟ۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    iget v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v2, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->ۡۧۢۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;-><init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->۟ۤۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->۟ۦۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->۟ۦۧ۠ۦ()Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->ۦۨ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v2}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->ۡۧۢۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v2

    invoke-static {v2}, Lblack/android/view/accessibility/۟ۦۦۡۡ;->۟ۤۦۨ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;

    move-result-object v2

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->ۡۧۢۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->ۦۦۧۦ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/material/bottomappbar/۟ۢۦ۟ۡ;->ۡۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    return-object v2

    .line 21
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpViewModel$getInstalledModule$1;->۟۠ۥۧ۠()[S

    move-result-object v37

    const v40, 0x52a

    const v38, 0x0

    const v39, 0x2f

    invoke-static/range {v37 .. v40}, Landroidx/appcompat/graphics/drawable/۟ۡۢۥ۠;->ۥۣۥۣ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
