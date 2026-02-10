# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsViewModel;->unInstall(Ljava/lang/String;I)V
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
    c = "com.greenbox.kgo.view.apps.AppsViewModel$unInstall$1"
    f = "AppsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $userID:I

.field label:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x81bs
        0x819s
        0x814s
        0x814s
        0x858s
        0x80cs
        0x817s
        0x858s
        0x85fs
        0x80as
        0x81ds
        0x80bs
        0x80ds
        0x815s
        0x81ds
        0x85fs
        0x858s
        0x81as
        0x81ds
        0x81es
        0x817s
        0x80as
        0x81ds
        0x858s
        0x85fs
        0x811s
        0x816s
        0x80es
        0x817s
        0x813s
        0x81ds
        0x85fs
        0x858s
        0x80fs
        0x811s
        0x80cs
        0x810s
        0x858s
        0x81bs
        0x817s
        0x80as
        0x817s
        0x80ds
        0x80cs
        0x811s
        0x816s
        0x81ds
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/apps/AppsViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsViewModel;

    iput-object v2, v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->$packageName:Ljava/lang/String;

    iput v3, v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->$userID:I

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0x133f

    const-wide v7, 0x18955aaaf7fL

    xor-long v7, v7, v9

    invoke-direct/range {v6 .. v8}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v5 .. v6}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const v5, 0x0

    invoke-static/range {v5 .. v5}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_36
    return-void
.end method

.method public static ۟۟۠ۦۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/errorprone/annotations/concurrent/۟۟۟۟;->ۣۨۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    iget v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۠ۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۡۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/util/ۧۨۥ۠;->۟۟ۨۢ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->$packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۨۦۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/slidingpanelayout/widget/۟ۦۤۡۧ;->ۨ۟ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    iget v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->$userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/profileinstaller/ۤۥۤۥ;->ۣ۟۠۠۟()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۢ۟۟ۨ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Landroidx/preference/internal/ۦۡ۠ۡ;->۟ۡۨۡۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣ۟ۤ۟ۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣ۠ۢ()[S
    .registers 1

    invoke-static {}, Landroidx/dynamicanimation/animation/۟۠۠ۧۢ;->ۥۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨ۟ۤ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->۟ۡۡۧۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 57
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

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v4, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۨ۟ۤ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟۠ۡۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;-><init>(Lcom/greenbox/kgo/view/apps/AppsViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/coroutines/Continuation;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟ۦۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۢ۟۟ۨ()Ljava/lang/Object;

    .line 38
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟۟۠ۦۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v4}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۨ۟ۤ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/math/۟۟ۤۤۥ;->۟ۦۨۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟۠ۡۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۨ۟ۤ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v2

    invoke-static {v2}, Ltop/niunaijun/blackreflection/utils/ۢۦ۟ۤ;->ۤ۟ۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lblack/libcore/io/۟ۥۨۧ;->۟ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v4

    return-object v4

    .line 38
    :cond_30
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsViewModel$unInstall$1;->ۥۣ۠ۢ()[S

    move-result-object v39

    const v42, 0x878

    const v40, 0x0

    const v41, 0x2f

    invoke-static/range {v39 .. v42}, Lcom/github/nukc/stateview/ۣ۟۟ۧۨ;->ۦۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
