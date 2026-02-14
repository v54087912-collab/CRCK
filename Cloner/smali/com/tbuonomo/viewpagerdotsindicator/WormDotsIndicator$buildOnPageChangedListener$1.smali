# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;
.super Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.source "WormDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
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
        "com/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1",
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
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 169
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$viewpagerdotsindicator_release()I
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$viewpagerdotsindicator_release(IIF)V
    .registers 8

    .line 179
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640370E0005290202141E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_90

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_25

    goto :goto_26

    :cond_25
    move p1, p2

    :goto_26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8a

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const v2, 0x3dcccccd  # 0.1f

    const/4 v3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_49

    cmpg-float p2, p3, v2

    if-gtz p2, :cond_49

    const/4 p2, 0x1

    goto :goto_4a

    :cond_49
    const/4 p2, 0x0

    :goto_4a
    if-eqz p2, :cond_53

    .line 189
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p1

    goto :goto_73

    :cond_53
    cmpg-float p2, v2, p3

    if-gtz p2, :cond_5f

    const p2, 0x3f666666  # 0.9f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    if-eqz v1, :cond_6b

    sub-float/2addr p1, v0

    .line 193
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_73

    .line 197
    :cond_6b
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsSize()F

    move-result p2

    move v0, p1

    move p1, p2

    .line 201
    :goto_73
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorXSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_7e

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 202
    :cond_7e
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->access$getDotIndicatorWidthSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_89

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_89
    return-void

    .line 181
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_90
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetPosition$viewpagerdotsindicator_release(I)V
    .registers 2

    return-void
.end method
