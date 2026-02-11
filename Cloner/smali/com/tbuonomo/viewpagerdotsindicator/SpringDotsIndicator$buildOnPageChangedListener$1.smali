# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;
.super Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.source "SpringDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\fJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0010¢\u0006\u0002\b\u000fR\u0014\u0010\u0002\u001a\u00020\u00038PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "pageCount",
        "",
        "getPageCount$viewpagerdotsindicator_release",
        "()I",
        "onPageScrolled",
        "",
        "selectedPosition",
        "nextPosition",
        "positionOffset",
        "",
        "onPageScrolled$viewpagerdotsindicator_release",
        "resetPosition",
        "position",
        "resetPosition$viewpagerdotsindicator_release",
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
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 166
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$viewpagerdotsindicator_release()I
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$viewpagerdotsindicator_release(IIF)V
    .registers 6

    .line 176
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->getDotsSize()F

    move-result p2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->getDotsSpacing()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 177
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_37

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 179
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->access$getDotIndicatorSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_36
    return-void

    .line 177
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640370E0005290202141E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetPosition$viewpagerdotsindicator_release(I)V
    .registers 2

    return-void
.end method
