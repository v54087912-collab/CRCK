# classes2.dex

.class final Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.greenbox.kgo.view.base.BaseViewModel$launchOnUI$1$1"
    f = "BaseViewModel.kt"
    i = {}
    l = {
        0x13
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc7as
        0xc78s
        0xc75s
        0xc75s
        0xc39s
        0xc6ds
        0xc76s
        0xc39s
        0xc3es
        0xc6bs
        0xc7cs
        0xc6as
        0xc6cs
        0xc74s
        0xc7cs
        0xc3es
        0xc39s
        0xc7bs
        0xc7cs
        0xc7fs
        0xc76s
        0xc6bs
        0xc7cs
        0xc39s
        0xc3es
        0xc70s
        0xc77s
        0xc6fs
        0xc76s
        0xc72s
        0xc7cs
        0xc3es
        0xc39s
        0xc6es
        0xc70s
        0xc6ds
        0xc71s
        0xc39s
        0xc7as
        0xc76s
        0xc6bs
        0xc76s
        0xc6cs
        0xc6ds
        0xc70s
        0xc77s
        0xc7cs
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
            "Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x2472

    const-wide v5, 0x18955aa9832L

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

.method public static ۟۠ۦ۠۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->ۥۣۡۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    iget v1, p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۧۨۥ()[S
    .registers 1

    invoke-static {}, Landroidx/activity/ktx/ۣۥۣۥ;->ۣ۟ۤۢۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/versionedparcelable/۟ۧۦۤۨ;->۠۟۠ۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lkotlin/reflect/۟ۧۢ۠ۡ;->ۣ۠ۦۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۢۧ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroid/database/ۦۣ۠ۧ;->۟۠ۥۨ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۤۨۤ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 3

    invoke-static {}, Lcom/roger/catloadinglibrary/۟۟ۥۡۢ;->ۣ۟۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->$block:Lkotlin/jvm/functions/Function2;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/jvm/internal/۟ۦۨۨۦ;->۟ۡۥۣۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->L$0:Ljava/lang/Object;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/loader/app/۟ۥۨۡۧ;->ۣ۟ۡۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 56
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

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    invoke-static {v2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۣۤۨۤ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->۠ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۦۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۣۢۧ()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v3}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->۟۠ۦ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_17

    :try_start_11
    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_49

    :catchall_15
    move-exception v4

    goto :goto_46

    :cond_17
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->۠ۧۨۥ()[S

    move-result-object v41

    const v44, 0xc19

    const v42, 0x0

    const v43, 0x2f

    invoke-static/range {v41 .. v44}, Lcom/google/android/material/tooltip/۟۟ۡۥۦ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_30
    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۤۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    :try_start_39
    invoke-static {v3}, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->ۣۤۨۤ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput v2, v3, Lcom/greenbox/kgo/view/base/BaseViewModel$launchOnUI$1$1;->label:I

    invoke-static {v1, v4, v3}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_15

    if-ne v4, v0, :cond_49

    return-object v0

    .line 21
    :goto_46
    invoke-static {v4}, Landroidx/core/animation/ۨۢۥۦ;->۟ۡۡ۟ۢ(Ljava/lang/Object;)V

    .line 24
    :cond_49
    :goto_49
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v4

    return-object v4
.end method
