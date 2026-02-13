# classes.dex

.class Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    if-nez p1, :cond_28

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILorg/vh1;)V

    .line 22
    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v2, v0, v1

    .line 27
    if-ltz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 41
    :cond_28
    return-void
.end method

.method public final d(IF)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 15
    return-void
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;Lorg/vh1;Lorg/vh1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lorg/vh1;Lorg/vh1;)V

    .line 6
    return-void
.end method

.method public final onChanged()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lorg/vh1;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILorg/vh1;)V

    .line 18
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v1, v2

    .line 23
    if-ltz v3, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 37
    return-void
.end method
