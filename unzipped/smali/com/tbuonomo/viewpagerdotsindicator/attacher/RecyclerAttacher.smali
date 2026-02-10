# classes2.dex

.class final Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;
.super Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;
.source "RecyclerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016J\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;",
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "snapHelper",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "(Landroidx/recyclerview/widget/PagerSnapHelper;)V",
        "getSnapHelper",
        "()Landroidx/recyclerview/widget/PagerSnapHelper;",
        "buildPager",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "attachable",
        "adapter",
        "getAdapterFromAttachable",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "registerAdapterDataChangedObserver",
        "",
        "onChanged",
        "Lkotlin/Function0;",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .registers 3

    const-string v0, "1D1E0C1126040B15171C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-void
.end method


# virtual methods
.method public buildPager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;"
        }
    .end annotation

    const-string v0, "0F0419000D0906071E0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0F140C111A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-object v0
.end method

.method public bridge synthetic buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .registers 3

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->buildPager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterFromAttachable(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "0F0419000D0906071E0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->getAdapterFromAttachable(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public final getSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-object v0
.end method

.method public registerAdapterDataChangedObserver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0F0419000D0906071E0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0F140C111A0415"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "011E2E090F0F000016"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;

    invoke-direct {p1, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public bridge synthetic registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->registerAdapterDataChangedObserver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
