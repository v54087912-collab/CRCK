# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FakeLocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
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
    c = "com.greenbox.kgo.view.fake.FakeLocationViewModel$setLocation$1"
    f = "FakeLocationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $location:Lcom/kgo/greenbox/entity/location/BLocation;

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x352s
        0x350s
        0x35ds
        0x35ds
        0x311s
        0x345s
        0x35es
        0x311s
        0x316s
        0x343s
        0x354s
        0x342s
        0x344s
        0x35cs
        0x354s
        0x316s
        0x311s
        0x353s
        0x354s
        0x357s
        0x35es
        0x343s
        0x354s
        0x311s
        0x316s
        0x358s
        0x35fs
        0x347s
        0x35es
        0x35as
        0x354s
        0x316s
        0x311s
        0x346s
        0x358s
        0x345s
        0x359s
        0x311s
        0x352s
        0x35es
        0x343s
        0x35es
        0x344s
        0x345s
        0x358s
        0x35fs
        0x354s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;Lkotlin/coroutines/Continuation;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/entity/location/BLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    iput v2, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$userId:I

    iput-object v3, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$pkg:Ljava/lang/String;

    iput-object v4, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$location:Lcom/kgo/greenbox/entity/location/BLocation;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x246

    const-wide v8, 0x18955aabe06L

    xor-long v8, v8, v10

    invoke-direct/range {v7 .. v9}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v6 .. v7}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const v6, 0x0

    invoke-static/range {v6 .. v6}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_3a
    return-void
.end method

.method public static ۟۠ۢ۟ۦ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/vectordrawable/animated/ۡۦ;->۟ۢۥۥ۟()I

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

.method public static ۟۠ۤۦ۟()[S
    .registers 1

    invoke-static {}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->۟ۦ۠ۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۧۦۣ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۡۢۧۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$userId:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/google/android/material/transition/platform/ۣۤ۠۟;->ۨۥۣۣ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۦۧۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/cardview/ۢۧۥۤ;->ۧۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$pkg:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۡ۟ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۥ۟۠ۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۥۦۣ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۥۥ۠ۢ;->۟ۡۧ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->$location:Lcom/kgo/greenbox/entity/location/BLocation;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۦۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۦۣۨ۠(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lorg/osmdroid/util/constants/۟ۡ۠ۦۨ;->ۣۣۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/app/ۣ۠۠۟;->۟ۢۨ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 60
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

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v7, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۤۡ۟ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    move-result-object v1

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->۟ۤۧۦۣ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۣۦۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۤۥۦۣ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v4

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;-><init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۡۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->۟۠ۢ۟ۦ()Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۤۡ۟ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/internal/ۧۢۤۧ;->ۣ۟ۦۤۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->۟ۤۧۦۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۣۦۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->ۤۥۦۣ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/۟ۡۥۦ۟;->۟ۦۡۤ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v4

    return-object v4

    .line 32
    :cond_2c
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setLocation$1;->۟۠ۤۦ۟()[S

    move-result-object v15

    const v18, 0x331

    const v16, 0x0

    const v17, 0x2f

    invoke-static/range {v15 .. v18}, Lcom/google/android/material/switchmaterial/۠۠ۧ;->ۦۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
