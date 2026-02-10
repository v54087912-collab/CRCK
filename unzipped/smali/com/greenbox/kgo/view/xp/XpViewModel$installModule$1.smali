# classes2.dex

.class final Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpViewModel;->installModule(Ljava/lang/String;)V
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
    c = "com.greenbox.kgo.view.xp.XpViewModel$installModule$1"
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
.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb9fs
        0xb9ds
        0xb90s
        0xb90s
        0xbdcs
        0xb88s
        0xb93s
        0xbdcs
        0xbdbs
        0xb8es
        0xb99s
        0xb8fs
        0xb89s
        0xb91s
        0xb99s
        0xbdbs
        0xbdcs
        0xb9es
        0xb99s
        0xb9as
        0xb93s
        0xb8es
        0xb99s
        0xbdcs
        0xbdbs
        0xb95s
        0xb92s
        0xb8as
        0xb93s
        0xb97s
        0xb99s
        0xbdbs
        0xbdcs
        0xb8bs
        0xb95s
        0xb88s
        0xb94s
        0xbdcs
        0xb9fs
        0xb93s
        0xb8es
        0xb93s
        0xb89s
        0xb88s
        0xb95s
        0xb92s
        0xb99s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/xp/XpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;

    iput-object v2, v0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->$source:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x10dc

    const-wide v6, 0x18955aaac9cL

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

.method public static ۟۠۟۟ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;
    .registers 3

    invoke-static {}, Lcom/github/nukc/stateview/ۣ۟۟ۧۨ;->ۣ۟۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->this$0:Lcom/greenbox/kgo/view/xp/XpViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۟ۦۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/tracing/۟۟ۡۡۦ;->ۨۨۡۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    iget v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/fragment/app/strictmode/ۣ۟ۢۨۤ;->ۣ۟۟۠ۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢ۠ۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۥۣ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۧۤۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/app/ۡۦۣ۟;->ۧۧۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->$source:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lcom/google/android/material/shape/۟ۦۤۡۡ;->۟ۤۡ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->۟۠۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۤۨ۟()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lblack/com/android/internal/ۦۣ۟ۧ;->۠ۥۧ()I

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

    new-instance v3, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟۠۟۟ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v0

    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟ۧۤۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v4}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;-><init>(Lcom/greenbox/kgo/view/xp/XpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/coroutines/Continuation;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟۠ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->ۤۨ۟()Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟۠۟ۦۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v3}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟۠۟۟ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v3

    invoke-static {v3}, Lblack/android/view/accessibility/۟ۦۦۡۡ;->۟ۤۦۨ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;

    move-result-object v3

    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟ۧۤۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟۠۟۟ۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v1

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/list/ۧۨۢۤ;->ۧۥ۠ۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->ۣ۟ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v3

    return-object v3

    .line 27
    :cond_2c
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpViewModel$installModule$1;->۟ۢ۠ۡۥ()[S

    move-result-object v41

    const v44, 0xbfc

    const v42, 0x0

    const v43, 0x2f

    invoke-static/range {v41 .. v44}, Landroidx/lifecycle/livedata/core/ۣ۟ۢ۟ۧ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
