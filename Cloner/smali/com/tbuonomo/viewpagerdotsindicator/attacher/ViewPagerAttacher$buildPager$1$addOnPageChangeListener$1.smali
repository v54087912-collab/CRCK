# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¨\u0006\f"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic $onPageChangeListenerHelper:Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 54
    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    invoke-virtual {p3, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
