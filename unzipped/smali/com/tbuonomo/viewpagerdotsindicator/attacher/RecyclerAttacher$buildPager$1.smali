# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;
.super Ljava/lang/Object;
.source "RecyclerAttacher.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->buildPager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerAttacher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAttacher.kt\ncom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "count",
        "",
        "getCount",
        "()I",
        "currentItem",
        "getCurrentItem",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getOnScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "setOnScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V",
        "addOnPageChangeListener",
        "",
        "onPageChangeListenerHelper",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "removeOnPageChangeListener",
        "setCurrentItem",
        "item",
        "smoothScroll",
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
.field final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $attachable:Landroidx/recyclerview/widget/RecyclerView;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .registers 4

    const-string v0, "011E3D000904240D130017082D071213001C0B02250402110217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1$addOnPageChangeListener$1;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;

    invoke-direct {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1$addOnPageChangeListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 96
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->getSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 63
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2e

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E010A4002080217020B00001819081640160E01150B04432D070F0204002211140E1B152A041C0F170813"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0
.end method

.method public final getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNotEmpty()Z
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public removeOnPageChangeListener()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_9
    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 3

    if-eqz p2, :cond_8

    .line 71
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_d

    .line 73
    :cond_8
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_d
    return-void
.end method

.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method
