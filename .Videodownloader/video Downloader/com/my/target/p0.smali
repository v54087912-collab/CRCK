# classes3.dex

.class public abstract Lcom/my/target/p0;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/my/target/o0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Landroid/view/View;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final a:LF7/U3;

.field public final b:LF7/k;

.field public final c:LF7/U3;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/my/target/o0$a;

.field public final g:LF7/w0;

.field public final h:Landroid/widget/Button;

.field public final i:LF7/K1;

.field public final j:LF7/K1;

.field public final k:LF7/O0;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:LF7/y3;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:Landroid/graphics/Bitmap;

.field public final w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Landroid/graphics/Bitmap;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    iput-object v1, v0, Lcom/my/target/p0;->K:Landroid/view/View;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/my/target/p0;->e:Landroid/view/View;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/my/target/p0;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/my/target/p0;->b:LF7/k;

    sget v5, LF7/k;->j:I

    invoke-virtual {v2, v5}, LF7/k;->b(I)I

    move-result v5

    iput v5, v0, Lcom/my/target/p0;->D:I

    sget v6, LF7/k;->V:I

    invoke-virtual {v2, v6}, LF7/k;->b(I)I

    move-result v6

    iput v6, v0, Lcom/my/target/p0;->J:I

    sget v7, LF7/k;->T:I

    invoke-virtual {v2, v7}, LF7/k;->b(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/p0;->G:I

    sget v7, LF7/k;->H:I

    invoke-virtual {v2, v7}, LF7/k;->b(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/p0;->H:I

    sget v7, LF7/k;->W:I

    invoke-virtual {v2, v7}, LF7/k;->b(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/p0;->I:I

    sget v7, LF7/k;->Y:I

    invoke-virtual {v2, v7}, LF7/k;->b(I)I

    move-result v7

    iput v7, v0, Lcom/my/target/p0;->E:I

    new-instance v7, LF7/U3;

    invoke-direct {v7, v3}, LF7/U3;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/p0;->c:LF7/U3;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, LF7/U3;->setPadding(I)V

    new-instance v15, LF7/w0;

    invoke-direct {v15, v3}, LF7/w0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/p0;->g:LF7/w0;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v9, LF7/k;->e:I

    invoke-virtual {v2, v9}, LF7/k;->b(I)I

    move-result v13

    sget v9, LF7/k;->f:I

    invoke-virtual {v2, v9}, LF7/k;->b(I)I

    move-result v14

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v10, -0x78000000

    move-object v9, v15

    invoke-static/range {v9 .. v14}, LF7/l1;->m(Landroid/view/View;IIIII)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, LF7/k;->g:I

    invoke-virtual {v2, v11}, LF7/k;->b(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLines(I)V

    sget v11, LF7/k;->h:I

    invoke-virtual {v2, v11}, LF7/k;->b(I)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v11, LF7/k;->d:I

    invoke-virtual {v2, v11}, LF7/k;->b(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v9, LF7/k;->i:I

    invoke-virtual {v2, v9}, LF7/k;->b(I)I

    move-result v9

    iput v9, v0, Lcom/my/target/p0;->z:I

    sget v13, LF7/k;->m:I

    invoke-virtual {v2, v13}, LF7/k;->b(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/p0;->A:I

    sget v13, LF7/k;->n:I

    invoke-virtual {v2, v13}, LF7/k;->b(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/p0;->B:I

    sget v13, LF7/k;->r:I

    invoke-virtual {v2, v13}, LF7/k;->b(I)I

    move-result v13

    iput v13, v0, Lcom/my/target/p0;->C:I

    sget v14, LF7/k;->o:I

    invoke-virtual {v2, v14}, LF7/k;->b(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/p0;->N:I

    sget v14, LF7/k;->p:I

    invoke-virtual {v2, v14}, LF7/k;->b(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/p0;->F:I

    new-instance v14, LF7/O0;

    invoke-direct {v14, v3}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v14, v13}, LF7/O0;->setFixedHeight(I)V

    invoke-static/range {p6 .. p6}, LF7/y2;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/p0;->w:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, LF7/y2;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/p0;->x:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, LF7/y2;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/p0;->y:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, LF7/y2;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/p0;->u:Landroid/graphics/Bitmap;

    invoke-static/range {p6 .. p6}, LF7/y2;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/p0;->v:Landroid/graphics/Bitmap;

    new-instance v13, LF7/K1;

    invoke-direct {v13, v3}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/p0;->i:LF7/K1;

    new-instance v11, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v12, 0x101007a

    invoke-direct {v11, v3, v10, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v11, v0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/p0;->m:Landroid/view/View;

    const/high16 v11, -0x67000000

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/p0;->o:Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/p0;->n:Landroid/view/View;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    sget v4, LF7/k;->s:I

    invoke-virtual {v2, v4}, LF7/k;->b(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v1, 0x1

    invoke-virtual {v12, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, LF7/k;->t:I

    invoke-virtual {v2, v1}, LF7/k;->b(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    move-object/from16 v17, v14

    sget v14, LF7/k;->u:I

    invoke-virtual {v2, v14}, LF7/k;->b(I)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, -0x1

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, LF7/k;->v:I

    invoke-virtual {v2, v14}, LF7/k;->b(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x11

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setLines(I)V

    sget v8, LF7/k;->w:I

    invoke-virtual {v2, v8}, LF7/k;->b(I)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v16, v11

    const/4 v11, 0x1

    invoke-virtual {v14, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v14, v9, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    sget v8, LF7/k;->y:I

    invoke-virtual {v2, v8}, LF7/k;->b(I)I

    move-result v8

    invoke-virtual {v6, v8, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, LF7/k;->B:I

    invoke-virtual {v2, v8}, LF7/k;->b(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v1, LF7/k;->X:I

    invoke-virtual {v2, v1}, LF7/k;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, LF7/y3;

    invoke-direct {v1, v3}, LF7/y3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/my/target/p0;->t:LF7/y3;

    new-instance v2, LF7/U3;

    invoke-direct {v2, v3}, LF7/U3;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/p0;->a:LF7/U3;

    invoke-virtual {v2, v5}, LF7/U3;->setPadding(I)V

    new-instance v5, LF7/K1;

    invoke-direct {v5, v3}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/p0;->j:LF7/K1;

    const-string v3, "ad_view"

    invoke-static {v0, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v12, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v4, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-static {v13, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "cta"

    invoke-static {v14, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "dismiss"

    invoke-static {v7, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "play"

    invoke-static {v15, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "ads_logo"

    invoke-static {v5, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "media_dim"

    invoke-static {v10, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "top_dim"

    move-object/from16 v8, v16

    invoke-static {v8, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "bot_dim"

    move-object/from16 v9, v18

    invoke-static {v9, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "age_bordering"

    invoke-static {v6, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "ad_choices"

    move-object/from16 v11, v17

    invoke-static {v11, v3}, LF7/l1;->n(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, "sound_button"

    invoke-static {v2, v3}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v2, p4

    if-eqz v2, :cond_250

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_250
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(LF7/J;)V
    .registers 5

    iget-boolean v0, p1, LF7/J;->m:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    iget-boolean v0, p1, LF7/J;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    move-object v0, p0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    iget-boolean v2, p1, LF7/J;->g:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    iget-boolean v2, p1, LF7/J;->g:Z

    if-eqz v2, :cond_27

    move-object v2, p0

    goto :goto_28

    :cond_27
    move-object v2, v1

    :goto_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    iget-boolean v2, p1, LF7/J;->a:Z

    if-eqz v2, :cond_33

    move-object v2, p0

    goto :goto_34

    :cond_33
    move-object v2, v1

    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    iget-boolean v2, p1, LF7/J;->h:Z

    if-nez v2, :cond_44

    iget-boolean v2, p1, LF7/J;->i:Z

    if-eqz v2, :cond_42

    goto :goto_44

    :cond_42
    move-object v2, v1

    goto :goto_45

    :cond_44
    :goto_44
    move-object v2, p0

    :goto_45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    iget-boolean v2, p1, LF7/J;->b:Z

    if-eqz v2, :cond_50

    move-object v2, p0

    goto :goto_51

    :cond_50
    move-object v2, v1

    :goto_51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    iget-boolean p1, p1, LF7/J;->d:Z

    if-eqz p1, :cond_5b

    move-object v1, p0

    :cond_5b
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public a(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/p0;->g:LF7/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/my/target/p0;->g:LF7/w0;

    iget-object v2, p0, Lcom/my/target/p0;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v0, p0, Lcom/my/target/p0;->O:I

    goto :goto_29

    :cond_13
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Lcom/my/target/p0;->g:LF7/w0;

    iget-object v2, p0, Lcom/my/target/p0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v0, p0, Lcom/my/target/p0;->O:I

    goto :goto_29

    :cond_20
    iget-object p1, p0, Lcom/my/target/p0;->g:LF7/w0;

    iget-object v0, p0, Lcom/my/target/p0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v1, p0, Lcom/my/target/p0;->O:I

    :goto_29
    if-eqz p2, :cond_36

    iget-object p1, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_36
    iget-object p1, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(IF)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {v0, p1}, LF7/y3;->setDigit(I)V

    iget-object p1, p0, Lcom/my/target/p0;->t:LF7/y3;

    invoke-virtual {p1, p2}, LF7/y3;->setProgress(F)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->t:LF7/y3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->g:LF7/w0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->a:LF7/U3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(I)Z
    .registers 8

    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iget-object v2, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, LF7/l1;->g([I)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL  # 1.6

    mul-double/2addr v2, v4

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_27

    const/4 p1, 0x1

    return p1

    :cond_27
    return v1
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/p0;->c:LF7/U3;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->l()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/p0;->a:LF7/U3;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->i()V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/my/target/p0;->g:LF7/w0;

    if-eq p1, v0, :cond_5e

    iget-object v0, p0, Lcom/my/target/p0;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1d

    goto :goto_5e

    :cond_1d
    iget-object v0, p0, Lcom/my/target/p0;->K:Landroid/view/View;

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->j()V

    return-void

    :cond_27
    iget-object v0, p0, Lcom/my/target/p0;->m:Landroid/view/View;

    if-ne p1, v0, :cond_31

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->x()V

    return-void

    :cond_31
    iget-object v0, p0, Lcom/my/target/p0;->j:LF7/K1;

    if-ne p1, v0, :cond_3b

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->m()V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/my/target/p0;->k:LF7/O0;

    if-ne p1, v0, :cond_45

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    invoke-interface {p1}, Lcom/my/target/o0$a;->c()V

    return-void

    :cond_45
    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_57

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/my/target/o0$a;->b(LF7/s;I)V

    return-void

    :cond_57
    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/my/target/o0$a;->b(LF7/s;I)V

    return-void

    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/my/target/p0;->f:Lcom/my/target/o0$a;

    iget v0, p0, Lcom/my/target/p0;->O:I

    invoke-interface {p1, v0}, Lcom/my/target/o0$a;->d(I)V

    return-void
.end method

.method public setBackgroundImage(LJ7/d;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->i:LF7/K1;

    invoke-virtual {v0, p1}, LF7/K1;->setImageData(LJ7/d;)V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 8

    invoke-virtual {p1}, LF7/Z1;->F0()LF7/I1;

    move-result-object v0

    invoke-virtual {v0}, LF7/I1;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, LF7/I1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, LF7/I1;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LF7/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3b

    invoke-virtual {p1}, LF7/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_3b

    :cond_35
    iget-object v1, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_81

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, LF7/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LF7/s;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-virtual {p1}, LF7/s;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/my/target/p0;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_81
    invoke-virtual {p1}, LF7/c0;->u0()LJ7/d;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_98

    iget-object v2, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_ab

    :cond_98
    iget-object v1, p0, Lcom/my/target/p0;->b:LF7/k;

    sget v4, LF7/k;->r:I

    invoke-virtual {v1, v4}, LF7/k;->b(I)I

    move-result v1

    invoke-static {v1}, LF7/q1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v4, p0, Lcom/my/target/p0;->c:LF7/U3;

    invoke-virtual {v4, v1, v2}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    :cond_ab
    :goto_ab
    iget-object v1, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v0}, LF7/I1;->i()I

    move-result v2

    invoke-virtual {v0}, LF7/I1;->m()I

    move-result v4

    iget v5, p0, Lcom/my/target/p0;->N:I

    invoke-static {v1, v2, v4, v5}, LF7/l1;->u(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {v0}, LF7/I1;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/p0;->p:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/Z1;->B0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-virtual {v0}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f4

    iget-object v1, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v1, v0}, LF7/K1;->setImageData(LJ7/d;)V

    iget-object v0, p0, Lcom/my/target/p0;->j:LF7/K1;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f4
    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_10d

    iget-object v1, p0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v0}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object v0

    invoke-virtual {v0}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_112

    :cond_10d
    iget-object v0, p0, Lcom/my/target/p0;->k:LF7/O0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_112
    invoke-virtual {p1}, LF7/s;->M()LF7/J;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/p0;->setClickArea(LF7/J;)V

    return-void
.end method

.method public setPanelColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/p0;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/p0;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSoundState(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/my/target/p0;->a:LF7/U3;

    iget-object v1, p0, Lcom/my/target/p0;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/p0;->a:LF7/U3;

    const-string v0, "sound_on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/my/target/p0;->a:LF7/U3;

    iget-object v1, p0, Lcom/my/target/p0;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/U3;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/p0;->a:LF7/U3;

    const-string v0, "sound_off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
