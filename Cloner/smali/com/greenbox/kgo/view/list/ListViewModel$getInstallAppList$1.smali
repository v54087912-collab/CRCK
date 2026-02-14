# classes2.dex

.class final Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/list/ListViewModel;->getInstallAppList(I)V
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
    c = "com.greenbox.kgo.view.list.ListViewModel$getInstallAppList$1"
    f = "ListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $userID:I

.field label:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/list/ListViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x7cas
        0x7c8s
        0x7c5s
        0x7c5s
        0x789s
        0x7dds
        0x7c6s
        0x789s
        0x78es
        0x7dbs
        0x7ccs
        0x7das
        0x7dcs
        0x7c4s
        0x7ccs
        0x78es
        0x789s
        0x7cbs
        0x7ccs
        0x7cfs
        0x7c6s
        0x7dbs
        0x7ccs
        0x789s
        0x78es
        0x7c0s
        0x7c7s
        0x7dfs
        0x7c6s
        0x7c2s
        0x7ccs
        0x78es
        0x789s
        0x7des
        0x7c0s
        0x7dds
        0x7c1s
        0x789s
        0x7cas
        0x7c6s
        0x7dbs
        0x7c6s
        0x7dcs
        0x7dds
        0x7c0s
        0x7c7s
        0x7ccs
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/list/ListViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/list/ListViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->this$0:Lcom/greenbox/kgo/view/list/ListViewModel;

    iput v2, v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->$userID:I

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x21f1

    const-wide v6, 0x18955aa9db1L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_32
    return-void
.end method

.method public static ۟ۡۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/appcompat/content/res/ۣۨۤ;->۟ۡۧۤۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤ۟۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;
    .registers 3

    invoke-static {}, Landroidx/concurrent/futures/ۣ۟ۢۤۡ;->۟ۦۢ۠ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->this$0:Lcom/greenbox/kgo/view/list/ListViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤۦۣ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/util/constants/۟ۡۦ۠۠;->ۣ۟ۢۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۥۤۥ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/properties/۟۟ۨۢۨ;->ۦ۠ۨۥ()I

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

.method public static ۣ۠ۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/coordinatorlayout/ۦۡۦۣ;->ۣۣۧۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    iget v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lkotlin/internal/۟۟ۥۡۢ;->ۣ۟ۡۧۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/cardview/ۤۢۦ;->ۣ۟ۦ۟()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۤۦ۟ۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lblack/com/android/internal/۟ۧ۟ۨۥ;->ۣ۟ۧۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    iget v1, p0, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->$userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
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

    new-instance v3, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    invoke-static {v2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۤ۟۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v0

    invoke-static {v2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->ۤۦ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v3, v0, v1, v4}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;-><init>(Lcom/greenbox/kgo/view/list/ListViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/coroutines/Continuation;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->ۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->ۣۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۡۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۦۥۤۥ()Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۤ۟۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v4

    invoke-static {v4}, Landroidx/arch/core/util/ۦۣ۠ۡ;->ۣ۠ۤۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->ۤۦ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۤ۟۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۨۢۦ۠(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۤ۟۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/internal/ۧۢۤۧ;->۟۟ۦۤ۟(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->۟ۥۧۥ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v4

    return-object v4

    .line 27
    :cond_34
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListViewModel$getInstallAppList$1;->۟ۤۤۦۣ()[S

    move-result-object v23

    const v26, 0x7a9

    const v24, 0x0

    const v25, 0x2f

    invoke-static/range {v23 .. v26}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۤۨ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
