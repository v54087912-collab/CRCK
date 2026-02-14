# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;
.super Landroid/database/DataSetObserver;
.source "ViewPagerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->registerAdapterDataChangedObserver(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1",
        "Landroid/database/DataSetObserver;",
        "onChanged",
        "",
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

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 22
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 23
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
