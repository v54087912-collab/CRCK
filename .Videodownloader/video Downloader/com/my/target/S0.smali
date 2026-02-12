# classes3.dex

.class public final Lcom/my/target/S0;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/P0;


# instance fields
.field public final a:LF7/K1;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:LF7/k;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/my/target/P0$a;

.field public k:LJ7/d;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LF7/I1;LF7/k;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lcom/my/target/S0;->e:LF7/k;

    new-instance v0, LF7/K1;

    invoke-direct {v0, p1}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/S0;->a:LF7/K1;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    sget p1, LF7/k;->T:I

    invoke-virtual {p3, p1}, LF7/k;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/S0;->g:I

    sget p1, LF7/k;->i:I

    invoke-virtual {p3, p1}, LF7/k;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/S0;->h:I

    sget p1, LF7/k;->H:I

    invoke-virtual {p3, p1}, LF7/k;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/S0;->i:I

    invoke-virtual {p0, p2}, Lcom/my/target/S0;->c(LF7/I1;)V

    return-void
.end method

.method private setClickArea(LF7/J;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p1, LF7/J;->m:Z

    if-eqz v0, :cond_24

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/S0;->l:Z

    return-void

    :cond_24
    iget-boolean v0, p1, LF7/J;->g:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_30
    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3d
    iget-boolean v0, p1, LF7/J;->l:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_47
    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4c
    iget-boolean v0, p1, LF7/J;->a:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_58
    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_5f
    iget-boolean v0, p1, LF7/J;->b:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_6b
    iget-object v0, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_72
    iget-boolean p1, p1, LF7/J;->d:Z

    if-eqz p1, :cond_7e

    iget-object p1, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7e
    iget-object p1, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final b(II)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_12
    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1f
    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_41

    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v1, LF7/k;->P:I

    invoke-virtual {v0, v1}, LF7/k;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/S0;->g:I

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {p1, p2, v0, v1}, LF7/l1;->k(Landroid/view/View;III)V

    :cond_41
    return-void
.end method

.method public final c(LF7/I1;)V
    .registers 11

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v3, LF7/k;->w:I

    invoke-virtual {v2, v3}, LF7/k;->b(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    iget v5, p0, Lcom/my/target/S0;->h:I

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v7, LF7/k;->P:I

    invoke-virtual {v5, v7}, LF7/k;->b(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/my/target/S0;->e:LF7/k;

    invoke-virtual {v5, v7}, LF7/k;->b(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/my/target/S0;->i:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v5, LF7/k;->o:I

    invoke-virtual {v0, v5}, LF7/k;->b(I)I

    move-result v0

    iget-object v5, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/I1;->i()I

    move-result v7

    invoke-virtual {p1}, LF7/I1;->m()I

    move-result v8

    invoke-static {v5, v7, v8, v0}, LF7/l1;->u(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/I1;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v7, LF7/k;->Q:I

    invoke-virtual {v5, v7}, LF7/k;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/I1;->v()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v7, LF7/k;->O:I

    invoke-virtual {v5, v7}, LF7/k;->b(I)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/S0;->e:LF7/k;

    invoke-virtual {v8, v7}, LF7/k;->b(I)I

    move-result v8

    invoke-virtual {v0, v5, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v5, LF7/k;->D:I

    invoke-virtual {v1, v5}, LF7/k;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/S0;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/I1;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v1, LF7/k;->E:I

    invoke-virtual {v0, v1}, LF7/k;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/S0;->e:LF7/k;

    sget v1, LF7/k;->R:I

    invoke-virtual {v0, v1}, LF7/k;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/S0;->e:LF7/k;

    invoke-virtual {v0, v7}, LF7/k;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/S0;->e:LF7/k;

    invoke-virtual {v1, v7}, LF7/k;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "card_view"

    invoke-static {p0, p1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    const-string v0, "card_title_text"

    invoke-static {p1, v0}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    const-string v0, "card_description_text"

    invoke-static {p1, v0}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    const-string v0, "card_cta_button"

    invoke-static {p1, v0}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/S0;->a:LF7/K1;

    const-string v0, "card_image"

    invoke-static {p1, v0}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/S0;->b(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ne p1, v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_29
    iget-object p1, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le v0, v1, :cond_3b

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_6d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_45

    const/4 v1, 0x0

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_e

    goto :goto_5f

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5f

    :cond_17
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lcom/my/target/S0;->j:Lcom/my/target/P0$a;

    if-eqz p2, :cond_5f

    iget-boolean p2, p0, Lcom/my/target/S0;->l:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_31

    iget-object p2, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_2e

    move p2, v0

    goto :goto_3f

    :cond_2e
    move p2, v0

    move v1, p2

    goto :goto_3f

    :cond_31
    iget-object p2, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    iget-object v2, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_3e

    goto :goto_3f

    :cond_3e
    move v1, v0

    :goto_3f
    iget-object p1, p0, Lcom/my/target/S0;->j:Lcom/my/target/P0$a;

    invoke-interface {p1, p2, v1}, Lcom/my/target/P0$a;->b(ZI)V

    goto :goto_5f

    :cond_45
    iget-boolean p2, p0, Lcom/my/target/S0;->l:Z

    if-nez p2, :cond_51

    iget-object p2, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5f

    :cond_51
    iget-object p2, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_59

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5f

    :cond_59
    const p1, -0xcccccd

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5f
    :goto_5f
    return v0
.end method

.method public setBanner(LF7/x0;)V
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/S0;->k:LJ7/d;

    if-eqz v2, :cond_23

    iget-object v3, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {v2}, LF7/i3;->e()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/S0;->k:LJ7/d;

    invoke-virtual {v4}, LF7/i3;->c()I

    move-result v4

    invoke-virtual {v3, v2, v4}, LF7/K1;->d(II)V

    iget-object v2, p0, Lcom/my/target/S0;->k:LJ7/d;

    iget-object v3, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-static {v2, v3}, Lcom/my/target/b;->q(LJ7/d;Landroid/widget/ImageView;)V

    :cond_23
    invoke-virtual {p1}, LF7/x0;->t0()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_63

    :cond_39
    iget-object v1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_63
    invoke-virtual {p1}, LF7/s;->M()LF7/J;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/S0;->setClickArea(LF7/J;)V

    return-void

    :cond_6b
    iget-object p1, p0, Lcom/my/target/S0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/my/target/S0;->k:LJ7/d;

    if-eqz p1, :cond_79

    iget-object v2, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-static {p1, v2}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_79
    iget-object p1, p0, Lcom/my/target/S0;->a:LF7/K1;

    invoke-virtual {p1, v0, v0}, LF7/K1;->d(II)V

    iget-object p1, p0, Lcom/my/target/S0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/S0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/S0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/my/target/P0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/S0;->j:Lcom/my/target/P0$a;

    return-void
.end method
