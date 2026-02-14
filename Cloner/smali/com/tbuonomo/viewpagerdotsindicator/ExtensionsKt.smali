# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a*\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u000b*\u0012\u0012\u0004\u0012\u0002H\u000b0\fj\b\u0012\u0004\u0012\u0002H\u000b`\r2\u0006\u0010\u000e\u001a\u00020\bH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\bH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\bH\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0018\u001a\u00020\bH\u0000\"\u001a\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u001a\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0003\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0005¨\u0006\u0019"
    }
    d2 = {
        "isEmpty",
        "",
        "Landroidx/viewpager/widget/ViewPager;",
        "(Landroidx/viewpager/widget/ViewPager;)Z",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "(Landroidx/viewpager2/widget/ViewPager2;)Z",
        "isNotEmpty",
        "getThemePrimaryColor",
        "",
        "Landroid/content/Context;",
        "isInBounds",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "index",
        "setBackgroundCompat",
        "",
        "Landroid/view/View;",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "setPaddingHorizontal",
        "padding",
        "setPaddingVertical",
        "setWidth",
        "width",
        "viewpagerdotsindicator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getThemePrimaryColor(Landroid/content/Context;)I
    .registers 4

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$attr;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final isEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    if-nez p0, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public static final isEmpty(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public static final isInBounds(Ljava/util/ArrayList;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_13

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public static final isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .registers 2

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-lez p0, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static final isNotEmpty(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 2

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-lez p0, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static final setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setPaddingHorizontal(Landroid/view/View;I)V
    .registers 4

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setPaddingVertical(Landroid/view/View;I)V
    .registers 4

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setWidth(Landroid/view/View;I)V
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
