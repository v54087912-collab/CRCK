# classes2.dex

.class final Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/base/BaseViewModel;->launchOnUI(Lkotlin/jvm/functions/Function2;)V
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
    c = "com.greenbox.kgo.view.base.BaseViewModel$launchOnUI$1"
    f = "BaseViewModel.kt"
    i = {}
    l = {
        0x11
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field label:I


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x875s
        0x877s
        0x87as
        0x87as
        0x836s
        0x862s
        0x879s
        0x836s
        0x831s
        0x864s
        0x873s
        0x865s
        0x863s
        0x87bs
        0x873s
        0x831s
        0x836s
        0x874s
        0x873s
        0x870s
        0x879s
        0x864s
        0x873s
        0x836s
        0x831s
        0x87fs
        0x878s
        0x860s
        0x879s
        0x87ds
        0x873s
        0x831s
        0x836s
        0x861s
        0x87fs
        0x862s
        0x87es
        0x836s
        0x875s
        0x879s
        0x864s
        0x879s
        0x863s
        0x862s
        0x87fs
        0x878s
        0x873s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x520

    const-wide v5, 0x18955aab960L

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

.method public static ۟۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/io/path/ۧۤۢۢ;->ۣ۟ۡۦۣ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/motion/ۣۣ۟ۧۤ;->ۢۧ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    iget v1, p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Landroidx/collection/ۣۢۥ;->۠ۤۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۦۢۦۦ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 3

    invoke-static {}, Lblack/android/graphics/ۡۧۤۥ;->ۢۥۣۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->$block:Lkotlin/jvm/functions/Function2;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۦ۠ۥ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->۟۠ۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۠ۢۦۥ()[S
    .registers 1

    invoke-static {}, Landroid/support/v4/app/ۣۣ۟۠ۢ;->۟ۢ۠ۦۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۡۢۧۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
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

    new-instance v2, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    invoke-static {v1}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->۟ۦۢۦۦ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->۟۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->ۨۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->۟ۧۦ۠ۥ()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v5}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_15

    invoke-static {v6}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_15
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->۠ۢۦۥ()[S

    move-result-object v20

    const v23, 0x816

    const v21, 0x0

    const v22, 0x2f

    invoke-static/range {v20 .. v23}, Lcom/google/android/material/dialog/ۣ۟ۢ۟ۤ;->۟ۢۡۦۣ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2e
    invoke-static {v6}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/jdk8/ۤۤۨۨ;->۟ۤ۠ۧۤ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    invoke-static {v5}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->۟ۦۢۦۦ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v5, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->label:I

    invoke-static {v6, v1, v3}, Lcom/google/android/material/transition/platform/ۣ۟ۧۤۥ;->ۢ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4f

    return-object v0

    .line 25
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v6

    return-object v6
.end method
