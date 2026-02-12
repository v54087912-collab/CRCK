# classes3.dex

.class public Lcom/my/target/x;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/my/target/W;


# static fields
.field public static final v:I


# instance fields
.field public final a:LF7/H1;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:LF7/K1;

.field public final d:LF7/u2;

.field public final e:Lcom/my/target/M;

.field public final f:LF7/q2;

.field public final g:LF7/c4;

.field public final h:LF7/y3;

.field public final i:LF7/l1;

.field public final j:LF7/c4;

.field public final k:LF7/O0;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Lcom/my/target/a0$a;

.field public t:F

.field public u:Lcom/my/target/Z0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, LF7/l1;->w()I

    move-result v0

    sput v0, Lcom/my/target/x;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF7/f0;)V
    .registers 15

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    invoke-static {p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/x;->i:LF7/l1;

    new-instance v4, LF7/K1;

    invoke-direct {v4, p1}, LF7/K1;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {p2, v3, v0}, LF7/f0;->f(LF7/l1;Z)LF7/u2;

    move-result-object v5

    iput-object v5, p0, Lcom/my/target/x;->d:LF7/u2;

    invoke-virtual {p2, v3, v0}, LF7/f0;->d(LF7/l1;Z)Lcom/my/target/M;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    sget v0, Lcom/my/target/x;->v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, LF7/c4;

    invoke-direct {v6, p1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/my/target/x;->g:LF7/c4;

    new-instance v7, LF7/y3;

    invoke-direct {v7, p1}, LF7/y3;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/x;->h:LF7/y3;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    invoke-virtual {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v10, LF7/q2;

    invoke-direct {v10, p1, v3}, LF7/q2;-><init>(Landroid/content/Context;LF7/l1;)V

    iput-object v10, p0, Lcom/my/target/x;->f:LF7/q2;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v11, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LF7/c4;

    invoke-direct {v2, p1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-static {p1}, LF7/y2;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/x;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, LF7/y2;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/x;->m:Landroid/graphics/Bitmap;

    new-instance v9, LF7/S;

    invoke-direct {v9, p0}, LF7/S;-><init>(Lcom/my/target/x;)V

    iput-object v9, p0, Lcom/my/target/x;->a:LF7/H1;

    new-instance v9, LF7/T;

    invoke-direct {v9, p0}, LF7/T;-><init>(Lcom/my/target/x;)V

    iput-object v9, p0, Lcom/my/target/x;->b:Landroid/view/View$OnClickListener;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, LF7/l1;->r(I)I

    move-result v9

    iput v9, p0, Lcom/my/target/x;->n:I

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, LF7/l1;->r(I)I

    move-result v9

    iput v9, p0, Lcom/my/target/x;->o:I

    new-instance v9, LF7/O0;

    invoke-direct {v9, p1}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/x;->k:LF7/O0;

    const/16 p1, 0x1c

    invoke-virtual {v3, p1}, LF7/l1;->r(I)I

    move-result v11

    iput v11, p0, Lcom/my/target/x;->r:I

    invoke-virtual {v9, v11}, LF7/O0;->setFixedHeight(I)V

    const-string v11, "icon_image"

    invoke-static {v4, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "sound_button"

    invoke-static {v2, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "vertical_view"

    invoke-static {v5, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "media_view"

    invoke-static {p2, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "panel_view"

    invoke-static {v10, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "close_button"

    invoke-static {v6, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "progress_wheel"

    invoke-static {v7, v11}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, LF7/l1;->r(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/x;->p:I

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, LF7/l1;->r(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/x;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->q()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->b(I)V

    return-void
.end method

.method public a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/x;->h:LF7/y3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LF7/q2;->i([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->i(Z)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/x;->s:Lcom/my/target/a0$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/my/target/a0$a;->c()V

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/x;->g:LF7/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    iget-object v1, p0, Lcom/my/target/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    const-string v0, "sound_off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    iget-object v1, p0, Lcom/my/target/x;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    const-string v0, "sound_on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Z)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LF7/q2;->e([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->e(Z)V

    return-void
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->a()V

    return-void
.end method

.method public e(LF7/Z1;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/x;->g:LF7/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/x;->a(Z)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->g(LF7/Z1;)V

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/my/target/x;->s:Lcom/my/target/a0$a;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, Lcom/my/target/a0$a;->a(I)V

    :cond_d
    return-void
.end method

.method public g()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LF7/q2;->e([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->o()V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->g:LF7/c4;

    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/M;
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h(Lcom/my/target/n;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/x;->k:LF7/O0;

    invoke-virtual {p1}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object p1

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/x;->k:LF7/O0;

    new-instance v0, LF7/U;

    invoke-direct {v0, p0}, LF7/U;-><init>(Lcom/my/target/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/x;->u:Lcom/my/target/Z0$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->i()V

    :cond_7
    return-void
.end method

.method public isPlaying()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->l()Z

    move-result v0

    return v0
.end method

.method public final j(LF7/Z1;)Z
    .registers 4

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object p1

    check-cast p1, LJ7/f;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v0

    invoke-virtual {p1}, LF7/i3;->e()I

    move-result p1

    goto :goto_29

    :cond_18
    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v0

    invoke-virtual {p1}, LF7/i3;->e()I

    move-result p1

    goto :goto_29

    :cond_27
    move p1, v1

    move v0, p1

    :goto_29
    if-lez v0, :cond_3e

    if-gtz p1, :cond_2e

    goto :goto_3e

    :cond_2e
    if-gt v0, p1, :cond_3c

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3fb33333  # 1.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    return v1

    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    return p1

    :cond_3e
    :goto_3e
    return v1
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/x;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic l()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LF7/q2;->f([Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    iget-object p1, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->h:LF7/y3;

    iget p2, p0, Lcom/my/target/x;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v1, p0, Lcom/my/target/x;->q:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/my/target/x;->h:LF7/y3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/my/target/x;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->k:LF7/O0;

    iget-object p2, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/x;->k:LF7/O0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, p2, p3, v1, v2}, LF7/l1;->l(Landroid/view/View;IIII)V

    if-le p5, p4, :cond_d8

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5f

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5f
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object v1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->d:LF7/u2;

    iget-object p2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/my/target/x;->o:I

    iget-object p2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_a1

    iget-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    :cond_a1
    iget-object p2, p0, Lcom/my/target/x;->c:LF7/K1;

    iget p3, p0, Lcom/my/target/x;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v1, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d8
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->d:LF7/u2;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p1}, Lcom/my/target/M;->l()Z

    move-result p1

    if-eqz p1, :cond_149

    iget-object p1, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object p2, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, LF7/q2;->f([Landroid/view/View;)V

    :cond_149
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/x;->h:LF7/y3;

    iget v1, p0, Lcom/my/target/x;->p:I

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/x;->p:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/x;->k:LF7/O0;

    iget v7, p0, Lcom/my/target/x;->r:I

    invoke-static {v6, v7, v7, v2}, LF7/l1;->k(Landroid/view/View;III)V

    if-le v1, v0, :cond_64

    iget-object v6, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/x;->d:LF7/u2;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/x;->c:LF7/K1;

    iget v1, p0, Lcom/my/target/x;->n:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_78

    :cond_64
    iget-object v1, p0, Lcom/my/target/x;->f:LF7/q2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    :goto_78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->j:LF7/c4;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, LF7/q2;->i([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->m()V

    return-void
.end method

.method public setBanner(LF7/Z1;)V
    .registers 13

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/my/target/x;->p:I

    iget-object v2, p0, Lcom/my/target/x;->i:LF7/l1;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, LF7/l1;->r(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/my/target/x;->i:LF7/l1;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LF7/l1;->r(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/x;->i:LF7/l1;

    invoke-virtual {v1, v2}, LF7/l1;->r(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/my/target/x;->h:LF7/y3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/x;->h:LF7/y3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v3, p0, Lcom/my/target/x;->j:LF7/c4;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LF7/l1;->s(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    const/16 v5, 0x500

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_6e

    invoke-virtual {p0, p1}, Lcom/my/target/x;->j(LF7/Z1;)Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_6e

    :cond_6c
    move v4, v7

    goto :goto_6f

    :cond_6e
    :goto_6e
    move v4, v6

    :goto_6f
    iget-object v5, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {v5}, LF7/q2;->a()V

    iget-object v5, p0, Lcom/my/target/x;->f:LF7/q2;

    invoke-virtual {v5, p1}, LF7/q2;->setBanner(LF7/Z1;)V

    iget-object v5, p0, Lcom/my/target/x;->d:LF7/u2;

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v8, v3, v4}, LF7/u2;->a(IIZ)V

    iget-object v3, p0, Lcom/my/target/x;->d:LF7/u2;

    invoke-virtual {v3, p1}, LF7/u2;->setBanner(LF7/Z1;)V

    iget-object v3, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v3}, Lcom/my/target/M;->j()V

    iget-object v3, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v3, p1, v7}, Lcom/my/target/M;->h(LF7/Z1;I)V

    invoke-virtual {p1}, LF7/c0;->u0()LJ7/d;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-virtual {v3}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a7

    iget-object v5, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v3}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_b4

    :cond_a7
    iget v3, p0, Lcom/my/target/x;->r:I

    invoke-static {v3}, LF7/q1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b4

    iget-object v5, p0, Lcom/my/target/x;->g:LF7/c4;

    invoke-virtual {v5, v3, v7}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    :cond_b4
    :goto_b4
    invoke-virtual {p1}, LF7/s;->g0()LJ7/d;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-virtual {v3}, LF7/i3;->e()I

    move-result v5

    invoke-virtual {v3}, LF7/i3;->c()I

    move-result v8

    goto :goto_c5

    :cond_c3
    move v5, v7

    move v8, v5

    :goto_c5
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/x;->i:LF7/l1;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, LF7/l1;->r(I)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v5, :cond_f2

    if-eqz v8, :cond_f2

    int-to-float v2, v8

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/my/target/x;->i:LF7/l1;

    const/16 v8, 0x40

    invoke-virtual {v5, v8}, LF7/l1;->r(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget v5, p0, Lcom/my/target/x;->n:I

    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v4, :cond_f2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_f2
    sget v2, Lcom/my/target/x;->v:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/x;->i:LF7/l1;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, LF7/l1;->r(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_112

    iget-object v2, p0, Lcom/my/target/x;->c:LF7/K1;

    invoke-virtual {v3}, LJ7/d;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_112
    if-eqz v0, :cond_125

    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v2

    if-eqz v2, :cond_125

    invoke-virtual {p0, v6}, Lcom/my/target/x;->d(Z)V

    new-instance v2, LF7/P;

    invoke-direct {v2, p0}, LF7/P;-><init>(Lcom/my/target/x;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_125
    if-eqz v0, :cond_150

    invoke-virtual {v0}, LF7/s;->c0()F

    move-result v2

    iput v2, p0, Lcom/my/target/x;->t:F

    invoke-virtual {v0}, LF7/d1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    iget-object v2, p0, Lcom/my/target/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v7}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    const-string v2, "sound_off"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_150

    :cond_142
    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    iget-object v2, p0, Lcom/my/target/x;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v7}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    const-string v2, "sound_on"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_150
    :goto_150
    iget-object v0, p0, Lcom/my/target/x;->j:LF7/c4;

    new-instance v2, LF7/Q;

    invoke-direct {v2, p0}, LF7/Q;-><init>(Lcom/my/target/x;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p1

    if-eqz p1, :cond_164

    invoke-virtual {p0, p1}, Lcom/my/target/x;->h(Lcom/my/target/n;)V

    return-void

    :cond_164
    iget-object p1, p0, Lcom/my/target/x;->k:LF7/O0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setClickArea(LF7/J;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoDefaultStyleView: Apply click area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/J;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/x;->c:LF7/K1;

    iget-boolean v1, p1, LF7/J;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    iget-boolean v1, p1, LF7/J;->m:Z

    if-eqz v1, :cond_29

    goto :goto_2b

    :cond_29
    move-object v1, v2

    goto :goto_2d

    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/my/target/x;->b:Landroid/view/View$OnClickListener;

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->getImageView()LF7/K1;

    move-result-object v0

    iget-boolean v1, p1, LF7/J;->m:Z

    if-nez v1, :cond_3e

    iget-boolean v1, p1, LF7/J;->d:Z

    if-eqz v1, :cond_40

    :cond_3e
    iget-object v2, p0, Lcom/my/target/x;->b:Landroid/view/View$OnClickListener;

    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LF7/J;->m:Z

    if-nez v0, :cond_52

    iget-boolean v0, p1, LF7/J;->n:Z

    if-eqz v0, :cond_4c

    goto :goto_52

    :cond_4c
    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->f()V

    goto :goto_5d

    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0}, Lcom/my/target/M;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5d
    iget-object v0, p0, Lcom/my/target/x;->d:LF7/u2;

    iget-object v1, p0, Lcom/my/target/x;->a:LF7/H1;

    invoke-virtual {v0, p1, v1}, LF7/u2;->b(LF7/J;LF7/H1;)V

    iget-object v0, p0, Lcom/my/target/x;->f:LF7/q2;

    iget-object v1, p0, Lcom/my/target/x;->a:LF7/H1;

    invoke-virtual {v0, p1, v1}, LF7/q2;->c(LF7/J;LF7/H1;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/a0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/x;->s:Lcom/my/target/a0$a;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/Z0$a;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/x;->u:Lcom/my/target/Z0$a;

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {v0, p1}, Lcom/my/target/M;->setInterstitialPromoViewListener(Lcom/my/target/M$a;)V

    iget-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/M;

    invoke-virtual {p1}, Lcom/my/target/M;->p()V

    return-void
.end method

.method public setTimeChanged(F)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/x;->h:LF7/y3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/x;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/my/target/x;->h:LF7/y3;

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, LF7/y3;->setProgress(F)V

    :cond_14
    iget-object v0, p0, Lcom/my/target/x;->h:LF7/y3;

    iget v1, p0, Lcom/my/target/x;->t:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000  # 1.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, LF7/y3;->setDigit(I)V

    return-void
.end method
