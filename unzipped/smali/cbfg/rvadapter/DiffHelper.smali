# classes2.dex

.class public final Lcbfg/rvadapter/DiffHelper;
.super Ljava/lang/Object;
.source "DiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbfg/rvadapter/DiffHelper$BDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0017B!\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lcbfg/rvadapter/DiffHelper;",
        "T",
        "",
        "adapter",
        "Lcbfg/rvadapter/RVAdapter;",
        "bDiffCallback",
        "Lcbfg/rvadapter/DiffHelper$BDiffCallback;",
        "(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/DiffHelper$BDiffCallback;)V",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "getDiffCallback",
        "()Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "diffCallback$delegate",
        "Lkotlin/Lazy;",
        "newItems",
        "",
        "calculateDiff",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "dispatchUpdates",
        "",
        "diffResult",
        "clearSelections",
        "",
        "BDiffCallback",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcbfg/rvadapter/RVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bDiffCallback:Lcbfg/rvadapter/DiffHelper$BDiffCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/DiffHelper$BDiffCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final diffCallback$delegate:Lkotlin/Lazy;

.field private newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/DiffHelper$BDiffCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;",
            "Lcbfg/rvadapter/DiffHelper$BDiffCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "0F140C111A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0C340407082206091E0C110E0A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcbfg/rvadapter/DiffHelper;->adapter:Lcbfg/rvadapter/RVAdapter;

    .line 14
    iput-object p2, p0, Lcbfg/rvadapter/DiffHelper;->bDiffCallback:Lcbfg/rvadapter/DiffHelper$BDiffCallback;

    .line 18
    new-instance p1, Lcbfg/rvadapter/DiffHelper$diffCallback$2;

    invoke-direct {p1, p0}, Lcbfg/rvadapter/DiffHelper$diffCallback$2;-><init>(Lcbfg/rvadapter/DiffHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcbfg/rvadapter/DiffHelper;->diffCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/RVAdapter;
    .registers 1

    .line 12
    iget-object p0, p0, Lcbfg/rvadapter/DiffHelper;->adapter:Lcbfg/rvadapter/RVAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBDiffCallback$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/DiffHelper$BDiffCallback;
    .registers 1

    .line 12
    iget-object p0, p0, Lcbfg/rvadapter/DiffHelper;->bDiffCallback:Lcbfg/rvadapter/DiffHelper$BDiffCallback;

    return-object p0
.end method

.method public static final synthetic access$getNewItems$p(Lcbfg/rvadapter/DiffHelper;)Ljava/util/List;
    .registers 1

    .line 12
    iget-object p0, p0, Lcbfg/rvadapter/DiffHelper;->newItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic dispatchUpdates$default(Lcbfg/rvadapter/DiffHelper;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 60
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/DiffHelper;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V

    return-void
.end method

.method private final getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$Callback;
    .registers 2

    .line 18
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper;->diffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    return-object v0
.end method


# virtual methods
.method public final calculateDiff(Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    const-string v0, "00151A281A040A16"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcbfg/rvadapter/DiffHelper;->newItems:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcbfg/rvadapter/DiffHelper;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "0D1101021B0D0611172A190B0746050E03142D11010D0C00040E5B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V
    .registers 6

    const-string v0, "0A190B073C0414101E1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper;->adapter:Lcbfg/rvadapter/RVAdapter;

    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper;->newItems:Ljava/util/List;

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcbfg/rvadapter/RVAdapter;->setItems(Ljava/util/List;ZZ)Lcbfg/rvadapter/RVAdapter;

    .line 62
    iget-object p2, p0, Lcbfg/rvadapter/DiffHelper;->adapter:Lcbfg/rvadapter/RVAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1b
    const-string p1, "00151A281A040A16"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
