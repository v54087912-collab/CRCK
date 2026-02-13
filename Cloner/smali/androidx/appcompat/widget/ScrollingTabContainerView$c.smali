# classes.dex

.class Landroidx/appcompat/widget/ScrollingTabContainerView$c;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/ActionBar$e;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroid/view/View;

.field public final synthetic d:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    sget p1, Landroidx/appcompat/R$attr;->actionBarTabStyle:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const v1, 0x10100d4

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 18
    invoke-static {p2, v0, v1, p1}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_25

    .line 31
    invoke-virtual {p1, p3}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 41
    const p1, 0x800013

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->c:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->c:Landroid/view/View;

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_49

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    if-nez v0, :cond_3d

    .line 28
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Landroidx/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 36
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v3, 0x10

    .line 52
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    if-eqz v2, :cond_55

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_55
    :goto_55
    invoke-static {p0, v1}, Lorg/ui2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 6
    iget v0, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 8
    if-lez v0, :cond_1a

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v0

    .line 14
    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:I

    .line 16
    if-le v0, p1, :cond_1a

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result p1

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    if-eqz v0, :cond_14

    .line 15
    if-eqz p1, :cond_14

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    :cond_14
    return-void
.end method
