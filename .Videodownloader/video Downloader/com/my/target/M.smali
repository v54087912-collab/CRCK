# classes3.dex

.class public Lcom/my/target/M;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/my/target/b1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/M$b;,
        Lcom/my/target/M$a;
    }
.end annotation


# instance fields
.field public final a:LF7/K1;

.field public final b:LF7/l1;

.field public final c:LF7/c4;

.field public final d:Lcom/my/target/M$b;

.field public final e:Lcom/my/target/b1;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Z

.field public final i:Z

.field public j:Lcom/my/target/M$a;

.field public k:Lcom/my/target/Y0;

.field public l:LJ7/f;

.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LF7/l1;ZZ)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/M;->p:Z

    iput-object p2, p0, Lcom/my/target/M;->b:LF7/l1;

    iput-boolean p3, p0, Lcom/my/target/M;->h:Z

    iput-boolean p4, p0, Lcom/my/target/M;->i:Z

    new-instance p2, LF7/K1;

    invoke-direct {p2, p1}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/M;->a:LF7/K1;

    new-instance p2, LF7/c4;

    invoke-direct {p2, p1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/M;->c:LF7/c4;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const p4, 0x101007a

    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/my/target/b1;

    invoke-direct {p2, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {p2, p0}, Lcom/my/target/b1;->setAdVideoViewListener(Lcom/my/target/b1$a;)V

    new-instance p1, Lcom/my/target/M$b;

    invoke-direct {p1, p0}, Lcom/my/target/M$b;-><init>(Lcom/my/target/M;)V

    iput-object p1, p0, Lcom/my/target/M;->d:Lcom/my/target/M$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Y0;->destroy()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    return-void
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    invoke-interface {v0}, Lcom/my/target/Y0;->q()V

    return-void

    :cond_d
    invoke-interface {v0}, Lcom/my/target/Y0;->c()V

    return-void

    :cond_11
    invoke-interface {v0}, Lcom/my/target/Y0;->d()V

    :cond_14
    return-void
.end method

.method public final c(LF7/Z1;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LF7/i3;->e()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->o:I

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->n:I

    iget v2, p0, Lcom/my/target/M;->o:I

    if-eqz v2, :cond_3a

    if-nez v0, :cond_4e

    :cond_3a
    invoke-virtual {p1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->o:I

    invoke-virtual {p1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->n:I

    :cond_4e
    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {p1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5c
    return-void
.end method

.method public final d(LF7/Z1;I)V
    .registers 6

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b0

    :cond_8
    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object v1

    check-cast v1, LJ7/f;

    iput-object v1, p0, Lcom/my/target/M;->l:LJ7/f;

    if-nez v1, :cond_14

    goto/16 :goto_b0

    :cond_14
    iget-boolean v1, p0, Lcom/my/target/M;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LF7/M3;->a(ZLandroid/content/Context;)Lcom/my/target/Y0;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    iget-object v2, p0, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    invoke-interface {v1, v2}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    invoke-virtual {v0}, LF7/d1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/my/target/Y0;->h(F)V

    :cond_31
    iget-object v1, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v1

    iput v1, p0, Lcom/my/target/M;->o:I

    iget-object v1, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v1

    iput v1, p0, Lcom/my/target/M;->n:I

    invoke-virtual {v0}, LF7/d1;->z0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/M;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/my/target/M;->o:I

    if-lez p1, :cond_55

    iget p1, p0, Lcom/my/target/M;->n:I

    if-gtz p1, :cond_61

    :cond_55
    invoke-virtual {v0}, LF7/i3;->e()I

    move-result p1

    iput p1, p0, Lcom/my/target/M;->o:I

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result p1

    iput p1, p0, Lcom/my/target/M;->n:I

    :cond_61
    iget-object p1, p0, Lcom/my/target/M;->a:LF7/K1;

    iget-object v0, p0, Lcom/my/target/M;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8e

    :cond_69
    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    if-eqz p1, :cond_8e

    iget v0, p0, Lcom/my/target/M;->o:I

    if-lez v0, :cond_77

    iget v0, p0, Lcom/my/target/M;->n:I

    if-gtz v0, :cond_83

    :cond_77
    invoke-virtual {p1}, LF7/i3;->e()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->o:I

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v0

    iput v0, p0, Lcom/my/target/M;->n:I

    :cond_83
    invoke-virtual {p1}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/M;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {v0, p1}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8e
    :goto_8e
    const/4 p1, 0x1

    if-eq p2, p1, :cond_b0

    iget-boolean p1, p0, Lcom/my/target/M;->h:Z

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lcom/my/target/M;->b:LF7/l1;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, LF7/l1;->r(I)I

    move-result p1

    goto :goto_a6

    :cond_9e
    iget-object p1, p0, Lcom/my/target/M;->b:LF7/l1;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, LF7/l1;->r(I)I

    move-result p1

    :goto_a6
    iget-object p2, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-static {p1}, LF7/y2;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public e(Z)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->l:LJ7/f;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_63

    iget-object v1, p0, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    iget-object v1, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v2}, LF7/i3;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/b1;->b(II)V

    iget-object v0, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v0}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4e

    if-eqz v0, :cond_4e

    iget-object p1, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_4e
    iget-object p1, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    iget-object v0, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v0}, LF7/i3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_63
    return-void
.end method

.method public f()V
    .registers 3

    invoke-virtual {p0}, Lcom/my/target/M;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/M;->d:Lcom/my/target/M$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(LF7/Z1;)V
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/M;->a()V

    invoke-virtual {p0, p1}, Lcom/my/target/M;->c(LF7/Z1;)V

    return-void
.end method

.method public getClickableLayout()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()LF7/K1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/Y0;
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    return-object v0
.end method

.method public h(LF7/Z1;I)V
    .registers 4

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/my/target/M;->d(LF7/Z1;I)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/my/target/M;->c(LF7/Z1;)V

    return-void
.end method

.method public i(Z)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Y0;->stop()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    iget-object v2, p0, Lcom/my/target/M;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean p1, p0, Lcom/my/target/M;->p:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    iget-object p1, p0, Lcom/my/target/M;->a:LF7/K1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    const-string v1, "play_button"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const-string v1, "media_image"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    const-string v1, "video_texture"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    const-string v1, "clickable_layout"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/Y0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/Y0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-nez v0, :cond_5

    goto :goto_2c

    :cond_5
    invoke-interface {v0}, Lcom/my/target/Y0;->pause()V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {v0}, Lcom/my/target/b1;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    invoke-interface {v2}, Lcom/my/target/Y0;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {v2, v0}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_23
    iget-boolean v0, p0, Lcom/my/target/M;->p:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    instance-of v0, v0, Lcom/my/target/h;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/M;->l:LJ7/f;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v0

    iget-object v2, p0, Lcom/my/target/M;->l:LJ7/f;

    invoke-virtual {v2}, LF7/i3;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/b1;->b(II)V

    :cond_1f
    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/my/target/M$a;->h()V

    return-void

    :cond_36
    iget-object v0, p0, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    if-eqz v0, :cond_3f

    const-string v1, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-interface {v0, v1}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public o()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-nez v0, :cond_c

    goto :goto_18

    :cond_c
    iget-object v2, p0, Lcom/my/target/M;->l:LJ7/f;

    if-eqz v2, :cond_18

    invoke-interface {v0}, Lcom/my/target/Y0;->g()V

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    goto :goto_2b

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2b
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2e
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/my/target/M;->n:I

    const/high16 v3, 0x40000000  # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_7e

    iget v5, p0, Lcom/my/target/M;->o:I

    if-nez v5, :cond_1d

    goto/16 :goto_7e

    :cond_1d
    const/high16 v6, -0x80000000

    if-nez v1, :cond_27

    if-nez p2, :cond_27

    move p2, v2

    move p1, v5

    move v0, v6

    move v1, v0

    :cond_27
    if-eqz p2, :cond_2b

    if-nez v1, :cond_31

    :cond_2b
    int-to-float p2, p1

    int-to-float v1, v5

    div-float/2addr p2, v1

    int-to-float v1, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    :cond_31
    if-eqz p1, :cond_35

    if-nez v0, :cond_3b

    :cond_35
    int-to-float p1, p2

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_3b
    int-to-float v0, v5

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    int-to-float v2, p2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_48

    mul-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_49

    :cond_48
    float-to-int p2, v1

    :goto_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_7a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5c

    goto :goto_77

    :cond_5c
    iget-object v1, p0, Lcom/my/target/M;->a:LF7/K1;

    if-eq v0, v1, :cond_6b

    iget-object v1, p0, Lcom/my/target/M;->f:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_6b

    iget-object v1, p0, Lcom/my/target/M;->e:Lcom/my/target/b1;

    if-ne v0, v1, :cond_69

    goto :goto_6b

    :cond_69
    move v1, v6

    goto :goto_6c

    :cond_6b
    :goto_6b
    move v1, v3

    :goto_6c
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_7a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7e
    :goto_7e
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/M;->c:LF7/c4;

    iget-object v1, p0, Lcom/my/target/M;->d:Lcom/my/target/M$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/M;->a:LF7/K1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/M;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/M$a;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    iget-object v0, p0, Lcom/my/target/M;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    :cond_9
    return-void
.end method
