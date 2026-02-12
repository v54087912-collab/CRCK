# classes3.dex

.class public Lcom/my/target/o;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:LF7/c4;

.field public final e:LF7/l1;

.field public final f:LF7/K1;

.field public final g:Lcom/my/target/g;

.field public final h:Ljava/util/HashMap;

.field public final i:LF7/O0;

.field public final j:Landroid/widget/Button;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:D

.field public p:Lcom/my/target/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const v2, -0x3a1508

    const/4 v3, -0x1

    invoke-static {v0, v3, v2}, LF7/l1;->j(Landroid/view/View;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v4, 0xf

    and-int/2addr v2, v4

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-lt v2, v5, :cond_21

    move v2, v7

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, v0, Lcom/my/target/o;->n:Z

    if-eqz v2, :cond_29

    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    goto :goto_2e

    :cond_29
    const-wide v8, 0x3fe6666666666666L  # 0.7

    :goto_2e
    iput-wide v8, v0, Lcom/my/target/o;->o:D

    new-instance v5, LF7/c4;

    invoke-direct {v5, v1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/o;->d:LF7/c4;

    invoke-static/range {p1 .. p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v8

    iput-object v8, v0, Lcom/my/target/o;->e:LF7/l1;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    new-instance v12, LF7/K1;

    invoke-direct {v12, v1}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/o;->f:LF7/K1;

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/o;->j:Landroid/widget/Button;

    new-instance v14, Lcom/my/target/g;

    invoke-direct {v14, v1}, Lcom/my/target/g;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/o;->g:Lcom/my/target/g;

    const-string v15, "close"

    invoke-virtual {v5, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v15, 0x4

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "icon"

    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v4}, LF7/l1;->r(I)I

    move-result v7

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, LF7/l1;->r(I)I

    move-result v3

    invoke-virtual {v8, v4}, LF7/l1;->r(I)I

    move-result v4

    move-object/from16 v16, v5

    invoke-virtual {v8, v6}, LF7/l1;->r(I)I

    move-result v5

    invoke-virtual {v13, v7, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v8, v3}, LF7/l1;->r(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v5, 0x41900000  # 18.0f

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, LF7/l1;->r(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v8, v7}, LF7/l1;->r(I)I

    move-result v7

    const v15, -0xff540e

    const v5, -0xff8957

    invoke-static {v13, v15, v5, v7}, LF7/l1;->u(Landroid/view/View;III)V

    const/4 v5, -0x1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LF7/l1;->r(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v6}, LF7/l1;->r(I)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/my/target/g;->setSideSlidesMargins(I)V

    if-eqz v2, :cond_11c

    const/16 v2, 0x12

    invoke-virtual {v8, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/o;->l:I

    iput v2, v0, Lcom/my/target/o;->k:I

    const/16 v2, 0x18

    invoke-virtual {v8, v2}, LF7/l1;->A(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x14

    invoke-virtual {v8, v2}, LF7/l1;->A(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v2}, LF7/l1;->A(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x60

    invoke-virtual {v8, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/o;->m:I

    const/4 v2, 0x1

    invoke-virtual {v9, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_13d

    :cond_11c
    invoke-virtual {v8, v3}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/o;->k:I

    invoke-virtual {v8, v6}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/o;->l:I

    const/high16 v2, 0x41b00000  # 22.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x41900000  # 18.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x40

    invoke-virtual {v8, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/o;->m:I

    :goto_13d
    new-instance v2, LF7/O0;

    invoke-direct {v2, v1}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/o;->i:LF7/O0;

    const-string v1, "ad_view"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "title_text"

    invoke-static {v9, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "description_text"

    invoke-static {v11, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "icon_image"

    invoke-static {v12, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "close_button"

    move-object/from16 v3, v16

    invoke-static {v3, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "category_text"

    invoke-static {v10, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    return-void
.end method

.method private b(Lcom/my/target/n;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/o;->i:LF7/O0;

    invoke-virtual {p1}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object p1

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/o;->i:LF7/O0;

    new-instance v0, Lcom/my/target/o$a;

    invoke-direct {v0, p0}, Lcom/my/target/o$a;-><init>(Lcom/my/target/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/my/target/a0$a;->a(I)V

    :cond_8
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/o;->d:LF7/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/my/target/a0$a;->a(I)V

    :cond_8
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/o;->d:LF7/c4;

    return-object v0
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .registers 6

    iget-object v0, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v1}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2b

    if-ne v1, v3, :cond_1b

    goto :goto_2b

    :cond_1b
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    :goto_20
    if-ge v2, v1, :cond_2a

    add-int/lit8 v4, v0, 0x1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_20

    :cond_2a
    return-object v3

    :cond_2b
    :goto_2b
    new-array v0, v2, [I

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/my/target/o;->i:LF7/O0;

    iget-object v2, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o;->i:LF7/O0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, LF7/l1;->l(Landroid/view/View;IIII)V

    if-gt v0, p1, :cond_12f

    iget-boolean p1, p0, Lcom/my/target/o;->n:Z

    if-eqz p1, :cond_42

    goto/16 :goto_12f

    :cond_42
    iget-object p1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/g;->D1(Z)V

    iget-object p1, p0, Lcom/my/target/o;->f:LF7/K1;

    iget p3, p0, Lcom/my/target/o;->l:I

    sub-int v0, p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/o;->l:I

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/o;->l:I

    sub-int v2, p5, v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_86

    move p1, p2

    :cond_86
    iget-object p3, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/o;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/o;->l:I

    sub-int v3, p5, v3

    sub-int/2addr v3, p1

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_fd

    move p1, p2

    :cond_fd
    iget-object p3, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/o;->l:I

    sub-int v0, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/o;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/o;->l:I

    sub-int v3, p4, v2

    sub-int/2addr p5, v2

    sub-int/2addr p5, p1

    invoke-virtual {p3, v0, v1, v3, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    iget p3, p0, Lcom/my/target/o;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_12f
    :goto_12f
    iget-object p1, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p5, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p5, v1

    iget v1, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr p5, v2

    if-ge p5, v0, :cond_167

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_167

    move p1, v0

    :cond_167
    iget-object p5, p0, Lcom/my/target/o;->f:LF7/K1;

    add-int/2addr v1, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lcom/my/target/o;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v2

    add-int/2addr p3, p1

    invoke-virtual {p5, v1, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/o;->l:I

    add-int/2addr p5, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lcom/my/target/o;->l:I

    add-int/2addr p1, p3

    iget-object p5, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    add-int/2addr p2, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    iget-boolean p2, p0, Lcom/my/target/o;->n:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/g;->D1(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o;->d:LF7/c4;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    iget v4, p0, Lcom/my/target/o;->m:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/my/target/o;->m:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/o;->i:LF7/O0;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    if-gt v1, v0, :cond_e5

    iget-boolean p1, p0, Lcom/my/target/o;->n:Z

    if-eqz p1, :cond_35

    goto/16 :goto_e5

    :cond_35
    iget-object p1, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, v0, 0x2

    iget v2, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_64

    iget-object v2, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, p2, v4}, Landroid/view/View;->measure(II)V

    :cond_64
    iget-object p2, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, p1

    iget v4, p0, Lcom/my/target/o;->k:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/my/target/o;->l:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/my/target/o;->k:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/my/target/o;->l:I

    sub-int/2addr v2, p1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    iget p2, p0, Lcom/my/target/o;->l:I

    sub-int p2, v0, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v1, v2

    iget v4, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1a3

    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-boolean p2, p0, Lcom/my/target/o;->n:Z

    if-eqz p2, :cond_f8

    iget p1, p0, Lcom/my/target/o;->l:I

    :cond_f8
    iget-object p2, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    sub-int p1, v1, p1

    iget-object p2, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/o;->l:I

    sub-int p2, v0, p2

    if-le v1, v0, :cond_178

    int-to-float v2, p1

    int-to-float v4, v1

    div-float/2addr v2, v4

    float-to-double v4, v2

    iget-wide v6, p0, Lcom/my/target/o;->o:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_178

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int p1, v4

    :cond_178
    iget-boolean v2, p0, Lcom/my/target/o;->n:Z

    const/high16 v4, 0x40000000  # 2.0f

    if-eqz v2, :cond_191

    iget-object v2, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v4, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1a3

    :cond_191
    iget-object v2, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v3, p0, Lcom/my/target/o;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    :goto_1a3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4d

    const/4 v0, -0x1

    if-eq p2, v1, :cond_2b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_27

    goto :goto_53

    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_53

    :cond_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    if-eqz p2, :cond_53

    iget-object p2, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    if-ne p1, p2, :cond_46

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x2

    goto :goto_47

    :cond_46
    move p1, v1

    :goto_47
    iget-object p2, p0, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    invoke-interface {p2, p1}, Lcom/my/target/a0$a;->a(I)V

    goto :goto_53

    :cond_4d
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_53
    :goto_53
    return v1
.end method

.method public setBanner(LF7/Z1;)V
    .registers 7

    invoke-virtual {p1}, LF7/c0;->u0()LJ7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v0}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2b

    :cond_18
    iget-object v0, p0, Lcom/my/target/o;->e:LF7/l1;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, LF7/l1;->r(I)I

    move-result v0

    invoke-static {v0}, LF7/q1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/my/target/o;->d:LF7/c4;

    invoke-virtual {v2, v0, v1}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/s;->g0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v3

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LF7/K1;->d(II)V

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-static {v0, v2}, Lcom/my/target/b;->q(LJ7/d;Landroid/widget/ImageView;)V

    :cond_4c
    iget-object v0, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/s;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ad

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_ad
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_c0

    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c5

    :cond_c0
    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c5
    iget-object v0, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v1, v0}, Lcom/my/target/g;->C1(Ljava/util/List;)V

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p1

    if-eqz p1, :cond_e1

    invoke-direct {p0, p1}, Lcom/my/target/o;->b(Lcom/my/target/n;)V

    return-void

    :cond_e1
    iget-object p1, p0, Lcom/my/target/o;->i:LF7/O0;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCarouselListener(Lcom/my/target/o$b;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/o;->g:Lcom/my/target/g;

    invoke-virtual {v0, p1}, Lcom/my/target/g;->setCarouselListener(Lcom/my/target/o$b;)V

    return-void
.end method

.method public setClickArea(LF7/J;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p1, LF7/J;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    new-instance p1, LF7/B;

    invoke-direct {p1, p0}, LF7/B;-><init>(Lcom/my/target/o;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    invoke-static {p0, p1, v0}, LF7/l1;->j(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    new-instance v0, LF7/C;

    invoke-direct {v0, p0}, LF7/C;-><init>(Lcom/my/target/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/o;->f:LF7/K1;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/o;->a:Landroid/widget/TextView;

    iget-boolean v3, p1, LF7/J;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/o;->b:Landroid/widget/TextView;

    iget-boolean v3, p1, LF7/J;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/o;->f:LF7/K1;

    iget-boolean v3, p1, LF7/J;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/o;->c:Landroid/widget/TextView;

    iget-boolean v3, p1, LF7/J;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/o;->j:Landroid/widget/Button;

    iget-boolean v3, p1, LF7/J;->l:Z

    if-nez v3, :cond_80

    iget-boolean v3, p1, LF7/J;->g:Z

    if-eqz v3, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/util/HashMap;

    iget-boolean p1, p1, LF7/J;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/a0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    return-void
.end method
