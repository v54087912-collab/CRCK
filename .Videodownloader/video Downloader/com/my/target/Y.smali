# classes3.dex

.class public Lcom/my/target/Y;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/my/target/S;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Y$b;
    }
.end annotation


# instance fields
.field public final a:LF7/K1;

.field public final b:LF7/x1;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/S$a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:LF7/k;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lcom/my/target/Y$b;

.field public v:Z


# direct methods
.method public constructor <init>(LF7/k;Landroid/content/Context;Lcom/my/target/S$a;)V
    .registers 15

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/my/target/Y$b;->a:Lcom/my/target/Y$b;

    iput-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    iput-object p3, p0, Lcom/my/target/Y;->i:Lcom/my/target/S$a;

    iput-object p1, p0, Lcom/my/target/Y;->q:LF7/k;

    sget p3, LF7/k;->F:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->j:I

    sget p3, LF7/k;->G:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->k:I

    sget p3, LF7/k;->H:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->t:I

    sget p3, LF7/k;->I:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->l:I

    sget p3, LF7/k;->o:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->m:I

    sget p3, LF7/k;->n:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->n:I

    sget p3, LF7/k;->N:I

    invoke-virtual {p1, p3}, LF7/k;->b(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/Y;->r:I

    sget v0, LF7/k;->U:I

    invoke-virtual {p1, v0}, LF7/k;->b(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/Y;->o:I

    sget v1, LF7/k;->T:I

    invoke-virtual {p1, v1}, LF7/k;->b(I)I

    move-result v1

    iput v1, p0, Lcom/my/target/Y;->p:I

    invoke-static {p3, p2}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/my/target/Y;->s:I

    new-instance v1, LF7/K1;

    invoke-direct {v1, p2}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/Y;->a:LF7/K1;

    new-instance v2, LF7/x1;

    invoke-direct {v2, p2}, LF7/x1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/Y;->b:LF7/x1;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v5, LF7/k;->J:I

    invoke-virtual {p1, v5}, LF7/k;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    sget v8, LF7/k;->L:I

    invoke-virtual {p1, v8}, LF7/k;->b(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v8, LF7/k;->M:I

    invoke-virtual {p1, v8}, LF7/k;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {v8, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setLines(I)V

    sget v10, LF7/k;->w:I

    invoke-virtual {p1, v10}, LF7/k;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v0, LF7/k;->x:I

    invoke-virtual {p1, v0}, LF7/k;->b(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    sget p2, LF7/k;->y:I

    invoke-virtual {p1, p2}, LF7/k;->b(I)I

    move-result p2

    invoke-virtual {v0, p2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, LF7/k;->B:I

    invoke-virtual {p1, p2}, LF7/k;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget p2, LF7/k;->C:I

    invoke-virtual {p1, p2}, LF7/k;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "panel_icon"

    invoke-static {v1, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_title"

    invoke-static {v3, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_description"

    invoke-static {v7, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_domain"

    invoke-static {v8, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_rating"

    invoke-static {v9, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_cta"

    invoke-static {p3, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v0, p1}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(LF7/J;)V
    .registers 4

    iget-boolean v0, p1, LF7/J;->m:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    iget-boolean v0, p1, LF7/J;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1d
    iget-boolean v0, p1, LF7/J;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_26
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_29
    iget-boolean v0, p1, LF7/J;->a:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_38

    :cond_33
    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_38
    iget-boolean v0, p1, LF7/J;->c:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_47

    :cond_42
    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_47
    iget-boolean v0, p1, LF7/J;->b:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_56

    :cond_51
    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_56
    iget-boolean v0, p1, LF7/J;->e:Z

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6f

    :cond_65
    iget-object v0, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6f
    iget-boolean v0, p1, LF7/J;->j:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7e

    :cond_79
    iget-object v0, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7e
    iget-boolean p1, p1, LF7/J;->h:Z

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_88
    iget-object p1, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final b(II)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/Y;->q:LF7/k;

    sget v3, LF7/k;->K:I

    invoke-virtual {v2, v3}, LF7/k;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/Y;->p:I

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, LF7/l1;->k(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(III)V
    .registers 11

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    iget v1, p0, Lcom/my/target/Y;->k:I

    invoke-static {v0, v1, v1}, LF7/l1;->z(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/Y;->k:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v1, p3, p2}, [I

    move-result-object p2

    invoke-static {p2}, LF7/l1;->g([I)I

    move-result p2

    iget p3, p0, Lcom/my/target/Y;->k:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    filled-new-array {p1, p3}, [I

    move-result-object p1

    invoke-static {p1}, LF7/l1;->g([I)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_4c

    iget-object p3, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v1, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/my/target/Y;->l:I

    sub-int/2addr p3, v1

    sub-int/2addr p3, p2

    div-int/2addr p3, v2

    add-int/2addr p1, p3

    :cond_4c
    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, v0, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/my/target/Y;->l:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, p0, Lcom/my/target/Y;->l:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget p2, p0, Lcom/my/target/Y;->k:I

    div-int/lit8 p2, p2, 0x4

    iget-object v1, p0, Lcom/my/target/Y;->b:LF7/x1;

    iget-object v3, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-static {p1, v0, p3, p2, v5}, LF7/l1;->i(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget v0, p0, Lcom/my/target/Y;->l:I

    add-int/2addr p3, v0

    invoke-static {p1, p2, p3}, LF7/l1;->F(Landroid/view/View;II)V

    return-void
.end method

.method public final d(IIII)V
    .registers 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_e

    move v5, v1

    move v4, v2

    goto :goto_10

    :cond_e
    move v4, v3

    move v5, v4

    :goto_10
    iget-object v6, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_1a

    add-int/2addr v5, v1

    add-int/2addr v4, v6

    :cond_1a
    iget-object v7, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_24

    add-int/2addr v5, v1

    add-int/2addr v4, v7

    :cond_24
    iget-object v8, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_38

    add-int/2addr v5, v1

    add-int/2addr v4, v8

    :cond_38
    iget-object v9, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v9, :cond_42

    add-int/2addr v5, v1

    add-int/2addr v4, v9

    :cond_42
    sub-int/2addr p4, p2

    sub-int/2addr p4, v4

    div-int p2, p4, v5

    iget v4, p0, Lcom/my/target/Y;->l:I

    iget v10, p0, Lcom/my/target/Y;->k:I

    invoke-static {v4, v10, p2}, LF7/l1;->d(III)I

    move-result p2

    mul-int/2addr v5, p2

    sub-int/2addr p4, v5

    div-int/2addr p4, v0

    iget-object v4, p0, Lcom/my/target/Y;->a:LF7/K1;

    sub-int/2addr p3, p1

    add-int/2addr v2, p4

    invoke-static {v4, v3, p4, p3, v2}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    filled-new-array {p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, LF7/l1;->g([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    add-int/2addr v6, p1

    invoke-static {p4, v3, p1, p3, v6}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p4, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, LF7/l1;->g([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    add-int/2addr v7, p1

    invoke-static {p4, v3, p1, p3, v7}, LF7/l1;->l(Landroid/view/View;IIII)V

    iget-object p4, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, LF7/l1;->g([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p3, p4

    iget-object v2, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p4, v2

    iget-object v2, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p4, v2

    iget v2, p0, Lcom/my/target/Y;->l:I

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr p4, v4

    div-int/2addr p4, v0

    add-int/2addr v8, p1

    iget-object v4, p0, Lcom/my/target/Y;->b:LF7/x1;

    iget-object v5, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v4, v7, v3

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {p1, p4, v8, v2, v7}, LF7/l1;->i(IIII[Landroid/view/View;)V

    iget-object p4, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object v0, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    filled-new-array {p1, p4, v0}, [I

    move-result-object p1

    invoke-static {p1}, LF7/l1;->g([I)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    add-int/2addr v9, p1

    invoke-static {p2, v3, p1, p3, v9}, LF7/l1;->l(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e(IIIIII)V
    .registers 11

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/Y;->t:I

    sub-int v1, p4, p2

    invoke-static {v0, v1, p2}, LF7/l1;->F(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/Y;->t:I

    sub-int/2addr p4, v0

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-static {p2, p4, p3}, LF7/l1;->C(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/my/target/Y;->k:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    filled-new-array {p2, p6, p5}, [I

    move-result-object p2

    invoke-static {p2}, LF7/l1;->g([I)I

    move-result p2

    iget-object p3, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget p4, p0, Lcom/my/target/Y;->l:I

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3}, LF7/l1;->g([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/Y;->l:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    const/4 p5, 0x2

    div-int/2addr p4, p5

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    add-int/2addr p6, p1

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p6, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/Y;->l:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p6, p0, Lcom/my/target/Y;->l:I

    add-int/2addr p4, p6

    add-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/Y;->k:I

    div-int/lit8 p2, p2, 0x4

    iget-object p6, p0, Lcom/my/target/Y;->b:LF7/x1;

    iget-object v0, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 p6, 0x1

    aput-object v0, v2, p6

    aput-object v1, v2, p5

    invoke-static {p3, p1, p4, p2, v2}, LF7/l1;->i(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/Y;->k:I

    div-int/2addr p4, p5

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, LF7/l1;->F(Landroid/view/View;II)V

    return-void
.end method

.method public final f(III)V
    .registers 9

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/Y;->q:LF7/k;

    sget v3, LF7/k;->K:I

    invoke-virtual {v2, v3}, LF7/k;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/Y;->q:LF7/k;

    sget v3, LF7/k;->J:I

    invoke-virtual {v1, v3}, LF7/k;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    div-int/lit8 v1, p2, 0x3

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/Y;->p:I

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/Y;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/Y;->l:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/my/target/Y;->t:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-boolean p3, p0, Lcom/my/target/Y;->v:Z

    if-eqz p3, :cond_93

    iget p3, p0, Lcom/my/target/Y;->n:I

    add-int/2addr p2, p3

    :cond_93
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final g(III)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/Y;->q:LF7/k;

    sget v3, LF7/k;->J:I

    invoke-virtual {v1, v3}, LF7/k;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {v0, p2, p3, v1}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/Y;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/my/target/Y;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {p3, p2, v0, v1}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/my/target/Y;->k:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Lcom/my/target/Y;->r:I

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, LF7/l1;->g([I)I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/my/target/Y;->k:I

    add-int/2addr p3, v0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, LF7/l1;->g([I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/my/target/Y;->i:Lcom/my/target/S$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/my/target/S$a;->b(LF7/s;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    iget-object p1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object p1, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget-object p1, Lcom/my/target/Y$a;->a:[I

    iget-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    invoke-virtual {p0, p3, v5, v6}, Lcom/my/target/Y;->c(III)V

    return-void

    :cond_20
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/Y;->e(IIIIII)V

    return-void

    :cond_29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/Y;->d(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/Y;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    sub-int/2addr p2, v0

    if-ne v1, p2, :cond_16

    sget-object v0, Lcom/my/target/Y$b;->c:Lcom/my/target/Y$b;

    iput-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    goto :goto_21

    :cond_16
    if-le v1, p2, :cond_1d

    sget-object v0, Lcom/my/target/Y$b;->b:Lcom/my/target/Y$b;

    iput-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    goto :goto_21

    :cond_1d
    sget-object v0, Lcom/my/target/Y$b;->a:Lcom/my/target/Y$b;

    iput-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    :goto_21
    iget-object v0, p0, Lcom/my/target/Y;->a:LF7/K1;

    iget v2, p0, Lcom/my/target/Y;->j:I

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v0, v2, v2, v3}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, -0x80000000

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4d

    iget-object v0, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/my/target/Y;->l:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5, p2, v2}, LF7/l1;->k(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/Y;->b:LF7/x1;

    iget v5, p0, Lcom/my/target/Y;->s:I

    invoke-static {v0, v5, v5, v3}, LF7/l1;->k(Landroid/view/View;III)V

    :cond_4d
    iget-object v0, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_67

    iget-object v0, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/my/target/Y;->k:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v3, p2, v2}, LF7/l1;->k(Landroid/view/View;III)V

    :cond_67
    iget-object v0, p0, Lcom/my/target/Y;->u:Lcom/my/target/Y$b;

    sget-object v2, Lcom/my/target/Y$b;->c:Lcom/my/target/Y$b;

    if-ne v0, v2, :cond_77

    iget p2, p0, Lcom/my/target/Y;->t:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/my/target/Y;->b(II)V

    return-void

    :cond_77
    sget-object v2, Lcom/my/target/Y$b;->b:Lcom/my/target/Y$b;

    if-ne v0, v2, :cond_7f

    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/Y;->f(III)V

    return-void

    :cond_7f
    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/Y;->g(III)V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 7

    invoke-virtual {p1}, LF7/Z1;->F0()LF7/I1;

    move-result-object v0

    invoke-virtual {v0}, LF7/I1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, LF7/I1;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/Y;->b:LF7/x1;

    invoke-virtual {v2, v1}, LF7/x1;->setColor(I)V

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    iput-boolean v1, p0, Lcom/my/target/Y;->v:Z

    iget-object v1, p0, Lcom/my/target/Y;->a:LF7/K1;

    invoke-virtual {p1}, LF7/s;->g0()LJ7/d;

    move-result-object v3

    invoke-virtual {v1, v3}, LF7/K1;->setImageData(LJ7/d;)V

    iget-object v1, p0, Lcom/my/target/Y;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/Y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/s;->m0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_86

    iget-object v1, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_80

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_80
    iget-object v2, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_86
    iget-object v1, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a8

    :cond_8c
    iget-object v1, p0, Lcom/my/target/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/Y;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LF7/I1;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a8
    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v0}, LF7/I1;->i()I

    move-result v2

    invoke-virtual {v0}, LF7/I1;->m()I

    move-result v3

    iget v4, p0, Lcom/my/target/Y;->m:I

    invoke-static {v1, v2, v3, v4}, LF7/l1;->u(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/Y;->h:Landroid/widget/Button;

    invoke-virtual {v0}, LF7/I1;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LF7/s;->M()LF7/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/Y;->setClickArea(LF7/J;)V

    iget-object v0, p0, Lcom/my/target/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
