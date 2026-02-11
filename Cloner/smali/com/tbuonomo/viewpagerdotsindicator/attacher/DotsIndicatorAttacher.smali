# classes2.dex

.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;
.super Ljava/lang/Object;
.source "DotsIndicatorAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attachable:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0001H&¢\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000bJ+\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000fH&¢\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;",
        "Attachable",
        "Adapter",
        "",
        "()V",
        "buildPager",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "attachable",
        "adapter",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "getAdapterFromAttachable",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "registerAdapterDataChangedObserver",
        "",
        "onChanged",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "setup",
        "baseDotsIndicator",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
        "(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;)",
            "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;"
        }
    .end annotation
.end method

.method public abstract getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;)TAdapter;"
        }
    .end annotation
.end method

.method public abstract registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
            "TAttachable;)V"
        }
    .end annotation

    const-string v0, "0C111E042A0E13163B001404020F150817"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 12
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;

    invoke-direct {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;)V

    .line 17
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "3E1C08001D044716171A500C0F4E000304021A151F411A0E47111A0B501B080B1647151309151F414650470A004E424441011347111A0B501F040D180409171C500F04080E150052071E041507000B0C08071E0A411A0902451601041E41070F030C110F040213"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
