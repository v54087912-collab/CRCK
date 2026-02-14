# classes3.dex

.class public Lcom/my/target/i0;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/my/target/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i0$b;,
        Lcom/my/target/i0$d;,
        Lcom/my/target/i0$a;,
        Lcom/my/target/i0$c;
    }
.end annotation


# instance fields
.field public A:Lcom/my/target/Z0$a;

.field public B:I

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/my/target/M;

.field public final c:LF7/w0;

.field public final d:LF7/w0;

.field public final e:LF7/O0;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcom/my/target/i0$c;

.field public final h:Landroid/widget/TextView;

.field public final i:LK7/b;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/TextView;

.field public final l:LF7/l1;

.field public final m:Landroid/widget/TextView;

.field public final n:LF7/y3;

.field public final o:LF7/c4;

.field public final p:LF7/w0;

.field public final q:Lcom/my/target/i0$d;

.field public final r:Lcom/my/target/i0$a;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:I

.field public z:Lcom/my/target/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    new-instance v4, LK7/b;

    invoke-direct {v4, v1}, LK7/b;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/i0;->i:LK7/b;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    new-instance v8, LF7/w0;

    invoke-direct {v8, v1}, LF7/w0;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/i0;->c:LF7/w0;

    new-instance v9, LF7/w0;

    invoke-direct {v9, v1}, LF7/w0;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/i0;->d:LF7/w0;

    new-instance v10, LF7/w0;

    invoke-direct {v10, v1}, LF7/w0;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/i0;->p:LF7/w0;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    new-instance v12, Lcom/my/target/M;

    invoke-static/range {p1 .. p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v12, v1, v13, v14, v15}, Lcom/my/target/M;-><init>(Landroid/content/Context;LF7/l1;ZZ)V

    iput-object v12, v0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    new-instance v13, LF7/y3;

    invoke-direct {v13, v1}, LF7/y3;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/i0;->n:LF7/y3;

    new-instance v14, LF7/c4;

    invoke-direct {v14, v1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/i0;->o:LF7/c4;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v15

    iput-object v15, v0, Lcom/my/target/i0;->l:LF7/l1;

    move-object/from16 p2, v15

    new-instance v15, Lcom/my/target/i0$b;

    invoke-direct {v15, v0}, Lcom/my/target/i0$b;-><init>(Lcom/my/target/i0;)V

    iput-object v15, v0, Lcom/my/target/i0;->f:Ljava/lang/Runnable;

    new-instance v15, Lcom/my/target/i0$d;

    invoke-direct {v15, v0}, Lcom/my/target/i0$d;-><init>(Lcom/my/target/i0;)V

    iput-object v15, v0, Lcom/my/target/i0;->q:Lcom/my/target/i0$d;

    new-instance v15, Lcom/my/target/i0$a;

    invoke-direct {v15, v0}, Lcom/my/target/i0$a;-><init>(Lcom/my/target/i0;)V

    iput-object v15, v0, Lcom/my/target/i0;->r:Lcom/my/target/i0$a;

    new-instance v15, LF7/O0;

    invoke-direct {v15, v1}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/i0;->e:LF7/O0;

    const-string v15, "dismiss_button"

    invoke-static {v2, v15}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

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

    invoke-static {v14, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/16 v2, 0x1c

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/i0;->y:I

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/i0;->u:I

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/i0;->v:I

    invoke-static/range {p1 .. p1}, LF7/y2;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/i0;->w:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, LF7/y2;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/i0;->x:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/my/target/i0$c;

    invoke-direct {v1, v0}, Lcom/my/target/i0$c;-><init>(Lcom/my/target/i0;)V

    iput-object v1, v0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/i0;->i()V

    return-void
.end method

.method private f(Lcom/my/target/n;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {p1}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object p1

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/i0;->e:LF7/O0;

    iget-object v0, p0, Lcom/my/target/i0;->r:Lcom/my/target/i0$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->q()V

    invoke-virtual {p0}, Lcom/my/target/i0;->l()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->b(I)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/M;->i(Z)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->i()V

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 10

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/i0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000  # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/i0;->u:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v0, v1}, LF7/l1;->r(I)I

    move-result v7

    iget-object v0, p0, Lcom/my/target/i0;->l:LF7/l1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LF7/l1;->r(I)I

    move-result v8

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v4, -0x78000000

    invoke-static/range {v3 .. v8}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iput-boolean v1, p0, Lcom/my/target/i0;->I:Z

    return-void
.end method

.method public final c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/my/target/i0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_off"

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/my/target/i0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_on"

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/i0;->m()V

    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->e(Z)V

    invoke-virtual {p0}, Lcom/my/target/i0;->h()V

    return-void
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->a()V

    return-void
.end method

.method public e(LF7/Z1;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->g(LF7/Z1;)V

    invoke-virtual {p0}, Lcom/my/target/i0;->c()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/i0;->B:I

    iget-object p1, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->o()V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/M;
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/i0;->B:I

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .registers 24

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lcom/my/target/i0;->u:I

    iget-object v3, v0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v3}, Lcom/my/target/M;->j()V

    iget-object v3, v0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    const/high16 v4, -0x67000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41800000  # 16.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v10, -0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LF7/l1;->r(I)I

    move-result v3

    iget-object v12, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v12, v9}, LF7/l1;->r(I)I

    move-result v16

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v12, -0x78000000

    move v4, v15

    move v15, v3

    invoke-static/range {v11 .. v16}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    const/high16 v11, 0x41900000  # 18.0f

    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v15

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v9}, LF7/l1;->r(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    const/16 v11, 0x64

    invoke-virtual {v7, v11}, LF7/l1;->r(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v4}, LF7/l1;->r(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v11, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v11, v4}, LF7/l1;->r(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v3, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, v0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v4}, LF7/l1;->r(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v11, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v11, v4}, LF7/l1;->r(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v3, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/i0;->r:Lcom/my/target/i0$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v2}, LF7/l1;->r(I)I

    move-result v3

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v2}, LF7/l1;->r(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v9}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/i0;->p:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v6, v5}, LF7/l1;->r(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v5}, LF7/l1;->r(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v8, v5}, LF7/l1;->r(I)I

    move-result v8

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/i0;->c:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->r:Lcom/my/target/i0$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/i0;->c:LF7/w0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/i0;->c:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v6, v5}, LF7/l1;->r(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v5}, LF7/l1;->r(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v8, v5}, LF7/l1;->r(I)I

    move-result v8

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/i0;->d:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->r:Lcom/my/target/i0$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/i0;->d:LF7/w0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/i0;->d:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v5}, LF7/l1;->r(I)I

    move-result v3

    iget-object v6, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v6, v5}, LF7/l1;->r(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v7, v5}, LF7/l1;->r(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v8, v5}, LF7/l1;->r(I)I

    move-result v5

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF7/y2;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1c5

    iget-object v3, v0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v3, v2}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1c5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF7/y2;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1d4

    iget-object v3, v0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v3, v2}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1d4
    iget-object v10, v0, Lcom/my/target/i0;->c:LF7/w0;

    iget-object v2, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v14

    iget-object v2, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v9}, LF7/l1;->r(I)I

    move-result v15

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v11, -0x78000000

    invoke-static/range {v10 .. v15}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/i0;->d:LF7/w0;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v21

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v3, v9}, LF7/l1;->r(I)I

    move-result v22

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v18, -0x78000000

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v10, v0, Lcom/my/target/i0;->p:LF7/w0;

    iget-object v2, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v14

    iget-object v2, v0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v9}, LF7/l1;->r(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/i0;->i:LK7/b;

    iget-object v3, v0, Lcom/my/target/i0;->l:LF7/l1;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, LF7/l1;->r(I)I

    move-result v3

    invoke-virtual {v2, v3}, LK7/b;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/i0;->n:LF7/y3;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/i0;->e:LF7/O0;

    iget v3, v0, Lcom/my/target/i0;->y:I

    invoke-virtual {v2, v3}, LF7/O0;->setFixedHeight(I)V

    iget-object v2, v0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/i0;->p:LF7/w0;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isPlaying()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->l()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/i0;->B:I

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/i0;->B:I

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/i0;->B:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/i0;->B:I

    iget-boolean v0, p0, Lcom/my/target/i0;->F:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i0;->d:LF7/w0;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i0;->c:LF7/w0;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget p4, p0, Lcom/my/target/i0;->u:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/i0;->u:I

    iget-object v1, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-le p1, p2, :cond_262

    iget-object p3, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/i0;->u:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->o:LF7/c4;

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p5}, LF7/c4;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/i0;->u:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v0}, LF7/c4;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v1}, LF7/c4;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/i0;->u:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v2}, LF7/c4;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->e:LF7/O0;

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/i0;->u:I

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/i0;->u:I

    iget-object v2, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->i:LK7/b;

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/i0;->u:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->n:LF7/y3;

    iget p4, p0, Lcom/my/target/i0;->u:I

    sub-int p5, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/i0;->u:I

    iget-object v1, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_262
    iget-object p2, p0, Lcom/my/target/i0;->o:LF7/c4;

    iget-object p3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p4}, LF7/c4;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {p5}, LF7/c4;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v0}, LF7/c4;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i0;->o:LF7/c4;

    invoke-virtual {v1}, LF7/c4;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/i0;->e:LF7/O0;

    iget-object p3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p0, Lcom/my/target/i0;->u:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/my/target/i0;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/my/target/i0;->u:I

    iget-object p3, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    sub-int/2addr p4, p5

    mul-int/lit8 p5, p2, 0x3

    add-int/2addr p5, p3

    if-le p5, p4, :cond_31c

    sub-int/2addr p4, p3

    div-int/lit8 p2, p4, 0x3

    :cond_31c
    iget-object p3, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i0;->n:LF7/y3;

    iget p2, p0, Lcom/my/target/i0;->u:I

    iget-object p3, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/i0;->u:I

    iget-object p5, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/i0;->u:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/i0;->o:LF7/c4;

    iget v1, p0, Lcom/my/target/i0;->y:I

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/i0;->y:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    iget v1, p0, Lcom/my/target/i0;->y:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/i0;->y:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/my/target/i0;->u:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    iget-object v4, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->e:LF7/O0;

    iget v5, p0, Lcom/my/target/i0;->y:I

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/my/target/i0;->y:I

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->c:LF7/w0;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->d:LF7/w0;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/i0;->t:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    if-le p1, p2, :cond_15d

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/i0;->u:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v3, :cond_19d

    iget-object v2, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/i0;->u:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_19d

    :cond_15d
    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/my/target/i0;->u:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v2, v6

    if-le v2, v4, :cond_19d

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    div-int/lit8 v4, v5, 0x2

    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_19d
    :goto_19d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .registers 3

    iget v0, p0, Lcom/my/target/i0;->B:I

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    return-void

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/my/target/i0;->k()V

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->m()V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 14

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/M;->h(LF7/Z1;I)V

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v2, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {p1}, LF7/s;->c0()F

    move-result v3

    invoke-virtual {v2, v3}, LF7/y3;->setMax(F)V

    invoke-virtual {v0}, LF7/d1;->K0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/i0;->F:Z

    invoke-virtual {p1}, LF7/c0;->w0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/i0;->E:Z

    iget-object v2, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LF7/s;->m0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_66

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5b

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result v6

    invoke-virtual {v2, v6}, LK7/b;->setRating(F)V

    goto :goto_60

    :cond_5b
    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_60
    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_79

    :cond_66
    iget-object v2, p0, Lcom/my/target/i0;->i:LK7/b;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, LF7/s;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_79
    invoke-virtual {v0}, LF7/d1;->u0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/i0;->G:Ljava/lang/String;

    invoke-virtual {v0}, LF7/d1;->v0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/i0;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/i0;->G:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LF7/d1;->G0()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v0}, LF7/d1;->t0()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_dc

    invoke-virtual {v0}, LF7/d1;->t0()F

    move-result v2

    iput v2, p0, Lcom/my/target/i0;->D:F

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/my/target/i0;->v:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/i0;->l:LF7/l1;

    invoke-virtual {v2, v1}, LF7/l1;->r(I)I

    move-result v10

    iget-object v2, p0, Lcom/my/target/i0;->l:LF7/l1;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LF7/l1;->r(I)I

    move-result v11

    const/high16 v8, -0x78000000

    const v9, -0x333334

    const/high16 v7, -0x78000000

    invoke-static/range {v6 .. v11}, LF7/l1;->m(Landroid/view/View;IIIII)V

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v6, 0x41400000  # 12.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e8

    :cond_dc
    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/my/target/i0;->u:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e8
    :goto_e8
    iget-object v2, p0, Lcom/my/target/i0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, LF7/d1;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF7/y2;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_100

    iget-object v3, p0, Lcom/my/target/i0;->p:LF7/w0;

    invoke-virtual {v3, v2}, LF7/w0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_100
    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {p0, v1}, Lcom/my/target/i0;->d(Z)V

    invoke-virtual {p0}, Lcom/my/target/i0;->h()V

    goto :goto_110

    :cond_10d
    invoke-virtual {p0}, Lcom/my/target/i0;->k()V

    :goto_110
    invoke-virtual {v0}, LF7/s;->c0()F

    move-result v1

    iput v1, p0, Lcom/my/target/i0;->C:F

    iget-object v1, p0, Lcom/my/target/i0;->o:LF7/c4;

    new-instance v2, LF7/w1;

    invoke-direct {v2, p0}, LF7/w1;-><init>(Lcom/my/target/i0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LF7/d1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/my/target/i0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v5}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_off"

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13b

    :cond_131
    iget-object v0, p0, Lcom/my/target/i0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v5}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_on"

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_13b
    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p1

    if-eqz p1, :cond_145

    invoke-direct {p0, p1}, Lcom/my/target/i0;->f(Lcom/my/target/n;)V

    return-void

    :cond_145
    iget-object p1, p0, Lcom/my/target/i0;->e:LF7/O0;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setClickArea(LF7/J;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoStyle1View: Apply click area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/J;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-boolean v0, p1, LF7/J;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-boolean v0, p1, LF7/J;->m:Z

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    move-object v0, v1

    goto :goto_2b

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    iget-boolean v2, p1, LF7/J;->g:Z

    if-nez v2, :cond_3b

    iget-boolean v2, p1, LF7/J;->m:Z

    if-eqz v2, :cond_39

    goto :goto_3b

    :cond_39
    move-object v2, v1

    goto :goto_3d

    :cond_3b
    :goto_3b
    iget-object v2, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :goto_3d
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->h:Landroid/widget/TextView;

    iget-boolean v2, p1, LF7/J;->a:Z

    if-nez v2, :cond_4d

    iget-boolean v2, p1, LF7/J;->m:Z

    if-eqz v2, :cond_4b

    goto :goto_4d

    :cond_4b
    move-object v2, v1

    goto :goto_4f

    :cond_4d
    :goto_4d
    iget-object v2, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :goto_4f
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->i:LK7/b;

    iget-boolean v2, p1, LF7/J;->e:Z

    if-nez v2, :cond_5f

    iget-boolean v2, p1, LF7/J;->m:Z

    if-eqz v2, :cond_5d

    goto :goto_5f

    :cond_5d
    move-object v2, v1

    goto :goto_61

    :cond_5f
    :goto_5f
    iget-object v2, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :goto_61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->m:Landroid/widget/TextView;

    iget-boolean v2, p1, LF7/J;->j:Z

    if-nez v2, :cond_6e

    iget-boolean v2, p1, LF7/J;->m:Z

    if-eqz v2, :cond_70

    :cond_6e
    iget-object v1, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :cond_70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-boolean v1, p1, LF7/J;->n:Z

    if-nez v1, :cond_85

    iget-boolean p1, p1, LF7/J;->m:Z

    if-eqz p1, :cond_82

    goto :goto_85

    :cond_82
    iget-object p1, p0, Lcom/my/target/i0;->q:Lcom/my/target/i0$d;

    goto :goto_87

    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/my/target/i0;->g:Lcom/my/target/i0$c;

    :goto_87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/a0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/i0;->z:Lcom/my/target/a0$a;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/Z0$a;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    iget-object v0, p0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->setInterstitialPromoViewListener(Lcom/my/target/M$a;)V

    return-void
.end method

.method public setTimeChanged(F)V
    .registers 7

    iget-boolean v0, p0, Lcom/my/target/i0;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    iget-boolean v0, p0, Lcom/my/target/i0;->E:Z

    if-eqz v0, :cond_5c

    iget v0, p0, Lcom/my/target/i0;->D:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5c

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5c

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, p0, Lcom/my/target/i0;->H:Ljava/lang/String;

    if-eqz v0, :cond_5c

    iget v0, p0, Lcom/my/target/i0;->D:F

    sub-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/my/target/i0;->D:F

    const/high16 v4, 0x41100000  # 9.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4f

    const/16 v3, 0x9

    if-gt v0, v3, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4f
    iget-object v0, p0, Lcom/my/target/i0;->H:Ljava/lang/String;

    const-string v3, "%d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_69
    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    iget v1, p0, Lcom/my/target/i0;->C:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, LF7/y3;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/i0;->n:LF7/y3;

    iget v1, p0, Lcom/my/target/i0;->C:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, LF7/y3;->setDigit(I)V

    return-void
.end method
