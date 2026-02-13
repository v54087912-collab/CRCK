# classes.dex

.class Landroidx/viewpager/widget/ViewPager$g;
.super Lorg/i0;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/i0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1000

    .line 37
    if-ne v0, v1, :cond_3b

    .line 39
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 50
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 55
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/u0;->g(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 19
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p2, v0}, Lorg/u0;->a(I)V

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    const/16 p1, 0x2000

    .line 56
    invoke-virtual {p2, p1}, Lorg/u0;->a(I)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return p3

    .line 9
    :cond_8
    const/16 p1, 0x1000

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    if-eq p2, p1, :cond_23

    .line 16
    const/16 p1, 0x2000

    .line 18
    if-eq p2, p1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 28
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    return p3

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 42
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 48
    return p3

    .line 49
    :cond_30
    return v0
.end method
