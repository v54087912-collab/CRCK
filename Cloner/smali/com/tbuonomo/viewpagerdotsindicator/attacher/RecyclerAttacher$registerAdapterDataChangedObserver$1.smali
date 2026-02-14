# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;->registerAdapterDataChangedObserver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
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
.field final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 21
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 22
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 27
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 37
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 47
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 42
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
