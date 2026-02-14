# classes3.dex

.class public final Lcom/my/target/common/MyTargetActivity$b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final synthetic e:Lcom/my/target/common/MyTargetActivity;


# direct methods
.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    invoke-static {p3}, LF7/c1;->a(Landroid/view/WindowInsets;)LF7/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, LF7/P0;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, LF7/P0;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, LF7/P0;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, LF7/P0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, LF7/P0;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, LF7/P0;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, LF7/P0;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, LF7/P0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, LF7/P0;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, LF7/P0;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, LF7/P0;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, LF7/P0;->d:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object p1, p1, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8b

    invoke-virtual {p1, p3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_8b
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroidx/core/view/n0;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 5

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xcc

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v1, v1, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_8b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v1

    const v3, 0x3e991687  # 0.299f

    mul-float/2addr v1, v3

    mul-float/2addr v2, v2

    const v3, 0x3f1645a2  # 0.587f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    const v2, 0x3de978d5  # 0.114f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const v0, 0x467e0100  # 16256.25f

    cmpg-float v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-gez v0, :cond_7c

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, v2, v2}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, v1, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_7c
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, v3, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;II)V

    :cond_8b
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/my/target/common/MyTargetActivity$b;->d(Landroid/widget/FrameLayout;)V

    new-instance v0, LH7/e;

    invoke-direct {v0, p0, p1}, LH7/e;-><init>(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;)V

    invoke-static {p0, v0}, LF7/c1;->b(Landroid/view/View;LF7/W1;)V

    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .registers 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    const/4 v1, -0x2

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity$b;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
