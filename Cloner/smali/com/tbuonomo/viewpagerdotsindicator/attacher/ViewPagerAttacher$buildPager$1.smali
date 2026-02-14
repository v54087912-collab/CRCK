# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->buildPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerAttacher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAttacher.kt\ncom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1",
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
        "onPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "getOnPageChangeListener",
        "()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
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
.field final synthetic $attachable:Landroidx/viewpager/widget/ViewPager;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .registers 3

    const-string v0, "011E3D000904240D130017082D071213001C0B02250402110217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 63
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->isEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public removeOnPageChangeListener()V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_9
    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
