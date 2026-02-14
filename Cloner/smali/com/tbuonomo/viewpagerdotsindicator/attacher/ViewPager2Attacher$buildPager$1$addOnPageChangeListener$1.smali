# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1$addOnPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewPager2Attacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1;->addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1$addOnPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
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

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    .line 80
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .registers 4

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 86
    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher$buildPager$1$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    invoke-virtual {p3, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    return-void
.end method
