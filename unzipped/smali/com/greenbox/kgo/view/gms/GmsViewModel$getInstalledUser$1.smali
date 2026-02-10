# classes2.dex

.class final Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GmsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/gms/GmsViewModel;->getInstalledUser()V
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
    c = "com.greenbox.kgo.view.gms.GmsViewModel$getInstalledUser$1"
    f = "GmsViewModel.kt"
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

.field final synthetic this$0:Lcom/greenbox/kgo/view/gms/GmsViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x69ds
        0x69fs
        0x692s
        0x692s
        0x6des
        0x68as
        0x691s
        0x6des
        0x6d9s
        0x68cs
        0x69bs
        0x68ds
        0x68bs
        0x693s
        0x69bs
        0x6d9s
        0x6des
        0x69cs
        0x69bs
        0x698s
        0x691s
        0x68cs
        0x69bs
        0x6des
        0x6d9s
        0x697s
        0x690s
        0x688s
        0x691s
        0x695s
        0x69bs
        0x6d9s
        0x6des
        0x689s
        0x697s
        0x68as
        0x696s
        0x6des
        0x69ds
        0x691s
        0x68cs
        0x691s
        0x68bs
        0x68as
        0x697s
        0x690s
        0x69bs
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/gms/GmsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greenbox/kgo/view/gms/GmsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xebe

    const-wide v5, 0x18955aab2feL

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

.method public static ۟ۡۡ۠ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;
    .registers 3

    invoke-static {}, Lcom/google/android/material/textfield/۠۠۟ۥ;->ۢۤ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsViewModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۡۥۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۦۥۡ۠;->۟۟ۦ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    iget v1, p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->label:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/window/ۢ۟۟;->۟ۡ۟ۡۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۡۦۦۣ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۥۥۥ()I

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

.method public static ۢۥۦۦ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/resources/ۨۡۧۤ;->ۣ۟ۧۤۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;
    .registers 4

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۡۢۥ۠;->ۣۨۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۦۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/utils/ۣۤ۠۟;->۟ۦۨۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v2, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->۟ۡۡ۠ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;-><init>(Lcom/greenbox/kgo/view/gms/GmsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->۟ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->ۣۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->ۦۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->ۡۦۦۣ()Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->۟ۦۡۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v2}, Lblack/android/renderscript/ۣۧۡ;->ۣ۟ۤۦۢ(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->۟ۡۡ۠ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/text/util/ۧۧۧۧ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/data/GmsRepository;

    move-result-object v2

    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->۟ۡۡ۠ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۣ۟ۢۦۥ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/content/ۡۧۦ;->ۣۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object v2

    return-object v2

    .line 22
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsViewModel$getInstalledUser$1;->ۢۥۦۦ()[S

    move-result-object v13

    const v16, 0x6fe

    const v14, 0x0

    const v15, 0x2f

    invoke-static/range {v13 .. v16}, Lblack/com/android/internal/app/ۥۧۨۨ;->۟۠ۥۢۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
