# classes3.dex

.class public Lcom/my/target/B0;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/B0$b;,
        Lcom/my/target/B0$c;,
        Lcom/my/target/B0$a;,
        Lcom/my/target/B0$d;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LK7/b;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:LF7/l1;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:LP7/b;

.field public final j:Landroid/widget/TextView;

.field public final k:LF7/F3;

.field public final l:LF7/c4;

.field public final m:Lcom/my/target/b1;

.field public final n:LF7/G0;

.field public final o:LF7/G0;

.field public final p:LF7/G0;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcom/my/target/B0$c;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:I

.field public final w:I

.field public x:Lcom/my/target/B0$d;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->A:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->B:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->C:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->D:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->E:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->F:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->G:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->H:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->I:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->J:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->K:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->L:I

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/B0;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    new-instance v4, LK7/b;

    invoke-direct {v4, v1}, LK7/b;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/B0;->b:LK7/b;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    new-instance v8, LF7/G0;

    invoke-direct {v8, v1}, LF7/G0;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/B0;->n:LF7/G0;

    new-instance v9, LF7/G0;

    invoke-direct {v9, v1}, LF7/G0;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/B0;->o:LF7/G0;

    new-instance v10, LF7/G0;

    invoke-direct {v10, v1}, LF7/G0;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/B0;->p:LF7/G0;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    new-instance v12, LP7/b;

    invoke-direct {v12, v1}, LP7/b;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/B0;->i:LP7/b;

    new-instance v13, LF7/F3;

    invoke-direct {v13, v1}, LF7/F3;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/B0;->k:LF7/F3;

    new-instance v14, LF7/c4;

    invoke-direct {v14, v1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/B0;->l:LF7/c4;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v15

    iput-object v15, v0, Lcom/my/target/B0;->e:LF7/l1;

    move-object/from16 v16, v14

    new-instance v14, Lcom/my/target/B0$b;

    invoke-direct {v14, v0}, Lcom/my/target/B0$b;-><init>(Lcom/my/target/B0;)V

    iput-object v14, v0, Lcom/my/target/B0;->q:Ljava/lang/Runnable;

    new-instance v14, Lcom/my/target/B0$c;

    invoke-direct {v14, v0}, Lcom/my/target/B0$c;-><init>(Lcom/my/target/B0;)V

    iput-object v14, v0, Lcom/my/target/B0;->r:Lcom/my/target/B0$c;

    new-instance v14, Lcom/my/target/B0$a;

    invoke-direct {v14, v0}, Lcom/my/target/B0$a;-><init>(Lcom/my/target/B0;)V

    iput-object v14, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    new-instance v14, Lcom/my/target/b1;

    invoke-direct {v14, v1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/B0;->m:Lcom/my/target/b1;

    const/16 v1, 0x1c

    invoke-virtual {v15, v1}, LF7/l1;->r(I)I

    move-result v14

    invoke-static {v14}, LF7/v1;->g(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v0, Lcom/my/target/B0;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1}, LF7/l1;->r(I)I

    move-result v14

    invoke-static {v14}, LF7/v1;->e(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v0, Lcom/my/target/B0;->u:Landroid/graphics/Bitmap;

    const-string v14, "dismiss_button"

    invoke-static {v2, v14}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "title_text"

    invoke-static {v3, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "stars_view"

    invoke-static {v4, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "cta_button"

    invoke-static {v5, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_text"

    invoke-static {v6, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "shadow"

    invoke-static {v7, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "pause_button"

    invoke-static {v8, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "play_button"

    invoke-static {v9, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_button"

    invoke-static {v10, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "domain_text"

    invoke-static {v11, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "media_view"

    invoke-static {v12, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "video_progress_wheel"

    invoke-static {v13, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "sound_button"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LF7/l1;->r(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/B0;->w:I

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, LF7/l1;->r(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/B0;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/B0;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lcom/my/target/B0;->y:I

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method public b(FF)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    div-float v1, p1, p2

    invoke-virtual {v0, v1}, LF7/F3;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, LF7/F3;->setDigit(I)V

    return-void
.end method

.method public c(LF7/r;LJ7/f;)V
    .registers 8

    invoke-virtual {p1}, LF7/r;->x0()LF7/W2;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b1

    :cond_8
    iget-object v1, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {p1}, LF7/s;->c0()F

    move-result v2

    invoke-virtual {v1, v2}, LF7/F3;->setMax(F)V

    invoke-virtual {v0}, LF7/d1;->K0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/B0;->z:Z

    iget-object v1, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/s;->m0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LF7/s;->f()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5b

    iget-object v1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v2

    invoke-virtual {v1, v2}, LK7/b;->setRating(F)V

    goto :goto_74

    :cond_5b
    iget-object v1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_74

    :cond_61
    iget-object v1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_74
    iget-object v1, p0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, LF7/d1;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, LF7/d1;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LF7/v1;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v1, p0, Lcom/my/target/B0;->p:LF7/G0;

    invoke-virtual {v1, v0}, LF7/G0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_91
    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p2}, LF7/i3;->e()I

    move-result v1

    invoke-virtual {p2}, LF7/i3;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, LP7/b;->b(II)V

    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    if-eqz p1, :cond_b1

    iget-object p2, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p2}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b1
    :goto_b1
    return-void
.end method

.method public d(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/my/target/B0;->l:LF7/c4;

    iget-object v1, p0, Lcom/my/target/B0;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/B0;->l:LF7/c4;

    const-string v0, "sound off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/my/target/B0;->l:LF7/c4;

    iget-object v1, p0, Lcom/my/target/B0;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/B0;->l:LF7/c4;

    const-string v0, "sound on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .registers 25

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lcom/my/target/B0;->v:I

    iget-object v3, v0, Lcom/my/target/B0;->l:LF7/c4;

    sget v4, Lcom/my/target/B0;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/my/target/B0;->i:LP7/b;

    sget v7, Lcom/my/target/B0;->M:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/my/target/B0;->i:LP7/b;

    sget v5, Lcom/my/target/B0;->I:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/B0;->i:LP7/b;

    iget-object v5, v0, Lcom/my/target/B0;->r:Lcom/my/target/B0$c;

    invoke-virtual {v3, v5}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    const/high16 v5, -0x67000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    sget v7, Lcom/my/target/B0;->A:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    const/4 v7, 0x2

    const/high16 v8, 0x41800000  # 16.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LF7/l1;->r(I)I

    move-result v3

    iget-object v12, v0, Lcom/my/target/B0;->e:LF7/l1;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, LF7/l1;->r(I)I

    move-result v16

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/high16 v12, -0x78000000

    move v4, v14

    move/from16 v14, v17

    move v5, v15

    move v15, v3

    invoke-static/range {v11 .. v16}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    sget v11, Lcom/my/target/B0;->G:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    const/high16 v11, 0x41900000  # 18.0f

    invoke-virtual {v3, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v15

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v16

    const/4 v14, -0x1

    invoke-static/range {v11 .. v16}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    sget v11, Lcom/my/target/B0;->B:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    const/16 v11, 0x64

    invoke-virtual {v9, v11}, LF7/l1;->r(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v5}, LF7/l1;->r(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v11, v5}, LF7/l1;->r(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v3, v9, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    sget v3, Lcom/my/target/B0;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v5}, LF7/l1;->r(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v11, v5}, LF7/l1;->r(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v3, v9, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    sget v2, Lcom/my/target/B0;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v2}, LF7/l1;->r(I)I

    move-result v3

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v2}, LF7/l1;->r(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/B0;->p:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, LF7/l1;->r(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v8, v7}, LF7/l1;->r(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v7}, LF7/l1;->r(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v10, v7}, LF7/l1;->r(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/B0;->n:LF7/G0;

    sget v3, Lcom/my/target/B0;->E:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/B0;->n:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/B0;->n:LF7/G0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/B0;->n:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v7}, LF7/l1;->r(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v8, v7}, LF7/l1;->r(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v7}, LF7/l1;->r(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v10, v7}, LF7/l1;->r(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    sget v3, Lcom/my/target/B0;->D:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v7}, LF7/l1;->r(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v8, v7}, LF7/l1;->r(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v9, v7}, LF7/l1;->r(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v10, v7}, LF7/l1;->r(I)I

    move-result v7

    invoke-virtual {v2, v3, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    sget v3, Lcom/my/target/B0;->K:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, LF7/v1;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_22f

    iget-object v3, v0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v3, v2}, LF7/G0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_22f
    invoke-static {}, LF7/v1;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_23a

    iget-object v3, v0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v3, v2}, LF7/G0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_23a
    iget-object v7, v0, Lcom/my/target/B0;->n:LF7/G0;

    iget-object v2, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v2, v5}, LF7/l1;->r(I)I

    move-result v11

    iget-object v2, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v12

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v8, -0x78000000

    invoke-static/range {v7 .. v12}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v22

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v23

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v19, -0x78000000

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/B0;->p:LF7/G0;

    iget-object v2, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v2, v5}, LF7/l1;->r(I)I

    move-result v11

    iget-object v2, v0, Lcom/my/target/B0;->e:LF7/l1;

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/B0;->b:LK7/b;

    sget v3, Lcom/my/target/B0;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/B0;->b:LK7/b;

    iget-object v3, v0, Lcom/my/target/B0;->e:LF7/l1;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v3

    invoke-virtual {v2, v3}, LK7/b;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/B0;->k:LF7/F3;

    sget v3, Lcom/my/target/B0;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/B0;->k:LF7/F3;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/B0;->i:LP7/b;

    iget-object v3, v0, Lcom/my/target/B0;->m:Lcom/my/target/b1;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/B0;->p:LF7/G0;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/B0;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/B0;->l:LF7/c4;

    iget-object v2, v0, Lcom/my/target/B0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .registers 4

    iget v0, p0, Lcom/my/target/B0;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    iput v1, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method

.method public g()V
    .registers 3

    iget v0, p0, Lcom/my/target/B0;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    iput v1, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    return-void
.end method

.method public getAdVideoView()Lcom/my/target/b1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/B0;->m:Lcom/my/target/b1;

    return-object v0
.end method

.method public getMediaAdView()LP7/b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    return-object v0
.end method

.method public h()V
    .registers 4

    iget v0, p0, Lcom/my/target/B0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    iput v1, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method

.method public i()V
    .registers 4

    iget v0, p0, Lcom/my/target/B0;->y:I

    if-eqz v0, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/B0;->y:I

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .registers 4

    iget v0, p0, Lcom/my/target/B0;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    iput v1, p0, Lcom/my/target/B0;->y:I

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/B0;->z:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/B0;->i:LP7/b;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/B0;->o:LF7/G0;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/B0;->n:LF7/G0;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    iget p4, p0, Lcom/my/target/B0;->v:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/B0;->v:I

    iget-object v1, p0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-le p1, p2, :cond_23f

    iget-object p3, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/B0;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->l:LF7/c4;

    iget-object p4, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p5}, LF7/c4;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/B0;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v0}, LF7/c4;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v1}, LF7/c4;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/B0;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v2}, LF7/c4;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->b:LK7/b;

    iget-object p4, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/B0;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->k:LF7/F3;

    iget p4, p0, Lcom/my/target/B0;->v:I

    sub-int p5, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/B0;->v:I

    iget-object v1, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_23f
    iget-object p2, p0, Lcom/my/target/B0;->l:LF7/c4;

    iget-object p3, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p4}, LF7/c4;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {p5}, LF7/c4;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v0}, LF7/c4;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->l:LF7/c4;

    invoke-virtual {v1}, LF7/c4;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/B0;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/B0;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/B0;->v:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/B0;->k:LF7/F3;

    iget p2, p0, Lcom/my/target/B0;->v:I

    iget-object p3, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/B0;->v:I

    iget-object p5, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/B0;->v:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/B0;->l:LF7/c4;

    iget v1, p0, Lcom/my/target/B0;->w:I

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/B0;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/B0;->k:LF7/F3;

    iget v1, p0, Lcom/my/target/B0;->w:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/B0;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/B0;->i:LP7/b;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/my/target/B0;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    iget-object v4, p0, Lcom/my/target/B0;->d:Landroid/widget/Button;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/B0;->n:LF7/G0;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/B0;->o:LF7/G0;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/B0;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/my/target/B0;->v:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v3, v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/B0;->h:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/B0;->i:LP7/b;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    iget v4, p0, Lcom/my/target/B0;->v:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    if-le p1, p2, :cond_157

    iget-object v2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/B0;->v:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v3, :cond_157

    iget-object v2, p0, Lcom/my/target/B0;->k:LF7/F3;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/B0;->v:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/B0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/B0;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/B0;->b:LK7/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/B0;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_157
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVideoDialogViewListener(Lcom/my/target/B0$d;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    return-void
.end method
