# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FakeLocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;->setPattern(ILjava/lang/String;I)V
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
    c = "com.greenbox.kgo.view.fake.FakeLocationViewModel$setPattern$1"
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
.field final synthetic $pattern:I

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

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x36as
        0x368s
        0x365s
        0x365s
        0x329s
        0x37ds
        0x366s
        0x329s
        0x32es
        0x37bs
        0x36cs
        0x37as
        0x37cs
        0x364s
        0x36cs
        0x32es
        0x329s
        0x36bs
        0x36cs
        0x36fs
        0x366s
        0x37bs
        0x36cs
        0x329s
        0x32es
        0x360s
        0x367s
        0x37fs
        0x366s
        0x362s
        0x36cs
        0x32es
        0x329s
        0x37es
        0x360s
        0x37ds
        0x361s
        0x329s
        0x36as
        0x366s
        0x37bs
        0x366s
        0x37cs
        0x37ds
        0x360s
        0x367s
        0x36cs
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    iput v2, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$userId:I

    iput-object v3, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$pkg:Ljava/lang/String;

    iput v4, v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$pattern:I

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct/range {v6 .. v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    const-wide v10, 0x2003

    const-wide v8, 0x18955aa9c43L

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

.method public static ۟۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/core/content/ۡۧۦ;->ۣ۟ۡ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡ۟ۤۢ()[S
    .registers 1

    invoke-static {}, Lblack/android/app/admin/ۤۦۣۡ;->۟ۥۦۨۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡ۠()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/material/ۡۦۨ۟;->ۢۨۦ۟()I

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

.method public static ۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/main/ۣ۟۠ۧۢ;->۟ۧۤۡۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$pkg:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢ۠۟ۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;
    .registers 3

    invoke-static {}, Lblack/android/renderscript/ۣۧۡ;->۟ۡ۠ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۨۧۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/appcompat/view/menu/ۦۢ۠;->۟ۢۥ۟ۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$userId:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/material/switchmaterial/۟۠ۨۦۧ;->۟ۤۡۢۤ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۣ۠ۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/shape/۟۠۟ۡ۠;->ۣ۟ۧۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->$pattern:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/google/android/material/circularreveal/ۧ۟ۢ;->ۨۧۡۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۧۦ۠ۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
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

    new-instance v7, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۢ۠۟ۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    move-result-object v1

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۥۨۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;-><init>(Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۠ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۡ۠()Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->ۧۦ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۢ۠۟ۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/internal/ۧۢۤۧ;->ۣ۟ۦۤۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۥۨۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۡۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Lcom/afollestad/materialdialogs/actions/۟ۧ۠ۡۤ;->۟ۤۦۦ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v4

    return-object v4

    .line 26
    :cond_2c
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel$setPattern$1;->۟ۡ۟ۤۢ()[S

    move-result-object v35

    const v38, 0x309

    const v36, 0x0

    const v37, 0x2f

    invoke-static/range {v35 .. v38}, Lblack/android/app/ۣ۟ۡ۠ۨ;->ۤۢۡ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
