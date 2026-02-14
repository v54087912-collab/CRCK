# classes3.dex

.class public Lcom/my/target/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/n;

.field public final b:Lcom/my/target/G;

.field public final c:Lcom/my/target/b$b;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/t;->a:Lcom/my/target/n;

    iput-object p3, p0, Lcom/my/target/t;->c:Lcom/my/target/b$b;

    const/4 p3, 0x0

    if-nez p1, :cond_11

    iput-object p3, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    iput-object p3, p0, Lcom/my/target/t;->e:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/my/target/t;->d:Ljava/lang/String;

    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz p2, :cond_20

    goto :goto_25

    :cond_20
    new-instance p2, LF7/w2;

    invoke-direct {p2}, LF7/w2;-><init>()V

    :goto_25
    invoke-static {v0, p2}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    goto :goto_2e

    :cond_2c
    iput-object p3, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    :goto_2e
    invoke-virtual {p1}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t;->d:Ljava/lang/String;

    new-instance p1, LF7/I;

    invoke-direct {p1, p0}, LF7/I;-><init>(Lcom/my/target/t;)V

    iput-object p1, p0, Lcom/my/target/t;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/my/target/n;)Lcom/my/target/t;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/my/target/t;->b(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)Lcom/my/target/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)Lcom/my/target/t;
    .registers 4

    new-instance v0, Lcom/my/target/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/t;-><init>(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    :cond_8
    iget-object v0, p0, Lcom/my/target/t;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/O0;

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v2, p0, Lcom/my/target/t;->a:Lcom/my/target/n;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_22
    invoke-virtual {p0, v0}, Lcom/my/target/t;->d(LF7/O0;)V

    iget-object v0, p0, Lcom/my/target/t;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/t;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(LF7/O0;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, LF7/O0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(LF7/O0;Lcom/my/target/t$a;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/t;->a:Lcom/my/target/n;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/my/target/t;->d(LF7/O0;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    :cond_f
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/t;->f:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/t;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LF7/K1;->b()Z

    move-result p2

    if-eqz p2, :cond_26

    return-void

    :cond_26
    iget-object p2, p0, Lcom/my/target/t;->a:Lcom/my/target/n;

    invoke-virtual {p2}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object p2

    invoke-virtual {p2}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v0}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_36
    iget-object v0, p0, Lcom/my/target/t;->c:Lcom/my/target/b$b;

    invoke-static {p2, p1, v0}, Lcom/my/target/b;->g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/my/target/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/my/target/G;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    invoke-virtual {v0, p1}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/t;->f(Landroid/content/Context;)V

    return-void
.end method
