# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;
.super Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
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
        "com/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1",
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
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 121
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$viewpagerdotsindicator_release()I
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$viewpagerdotsindicator_release(IIF)V
    .registers 10

    .line 127
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0A1F191235120209170D0408053E0E140C06071F033C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float v3, v4, p3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 131
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setWidth(Landroid/view/View;I)V

    .line 133
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->isInBounds(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 134
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "0A1F1912350F021D063E1F1E081A08080B2F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 138
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setWidth(Landroid/view/View;I)V

    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E13020C401505101D001F000E40170E00051E110A041C05081101071E09080D00130A00403402151D26150416071503152A130612130C1C08"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_122

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    .line 141
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11c

    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    .line 143
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_128

    .line 144
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1B02150208094B3B0004"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_116

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_110

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 153
    invoke-virtual {p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    .line 155
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->access$getProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z

    move-result p2

    if-eqz p2, :cond_10c

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result p2

    if-gt p1, p2, :cond_10c

    .line 156
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_128

    .line 158
    :cond_10c
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_128

    .line 148
    :cond_110
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_116
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_11c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_122
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_128
    :goto_128
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->invalidate()V

    return-void
.end method

.method public resetPosition$viewpagerdotsindicator_release(I)V
    .registers 4

    .line 167
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0A1F1912351108161B1A19020F33"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setWidth(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDotColor(I)V

    return-void
.end method
