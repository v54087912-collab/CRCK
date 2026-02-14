# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;
.super Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;
.source "ViewPager2Attacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016J\u0016\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0016¨\u0006\u000e"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;",
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "()V",
        "buildPager",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "attachable",
        "adapter",
        "getAdapterFromAttachable",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPager(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
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

    .line 57
    new-instance p2, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1;

    invoke-direct {p2, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-object p2
.end method

.method public bridge synthetic buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .registers 3

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;->buildPager(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterFromAttachable(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "0F0419000D0906071E0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;->getAdapterFromAttachable(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public registerAdapterDataChangedObserver(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
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

    .line 20
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$registerAdapterDataChangedObserver$1;

    invoke-direct {p1, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$registerAdapterDataChangedObserver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public bridge synthetic registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;->registerAdapterDataChangedObserver(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
