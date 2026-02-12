# classes3.dex

.class public Lcom/my/target/H$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/H$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(LF7/l1;Z)Landroid/graphics/drawable/Drawable;
    .registers 14

    const v0, 0x10100a7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, -0x1

    filled-new-array {v8, v8}, [I

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    const v10, -0x303031

    filled-new-array {v10, v10}, [I

    move-result-object v11

    invoke-direct {v9, v7, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p1, :cond_45

    invoke-virtual {p0, v4}, LF7/l1;->r(I)I

    move-result p0

    int-to-float p0, p0

    new-array p1, v4, [F

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    const/4 v4, 0x3

    aput p0, p1, v4

    const/4 p0, 0x4

    aput v5, p1, p0

    const/4 p0, 0x5

    aput v5, p1, p0

    const/4 p0, 0x6

    aput v5, p1, p0

    const/4 p0, 0x7

    aput v5, p1, p0

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_45
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, p1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v1, v1, [[I

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v10}, LF7/l1;->c(I)I

    move-result p1

    invoke-static {v8}, LF7/l1;->c(I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-direct {v4, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 8

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object p3

    const/16 p4, 0x18

    invoke-virtual {p3, p4}, LF7/l1;->r(I)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p4, v1, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p4, 0x800013

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3, p2}, Lcom/my/target/H$a;->a(LF7/l1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final synthetic c(ILandroid/view/View;)V
    .registers 3

    if-ltz p1, :cond_20

    iget-object p2, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_20

    iget-object p2, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI7/b;

    iget-object p2, p0, Lcom/my/target/H$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI7/a$a;

    if-nez p2, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-interface {p2, p1}, LI7/a$a;->a(LI7/b;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    new-instance p2, LF7/u0;

    invoke-direct {p2, p0, p1}, LF7/u0;-><init>(Lcom/my/target/H$a;I)V

    iget-object v0, p0, Lcom/my/target/H$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/b;

    iget-object v0, v0, LI7/b;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/my/target/H$a;->b(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
