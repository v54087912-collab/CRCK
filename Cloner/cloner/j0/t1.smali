.class public Lj0/t1;
.super Lj0/v1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/v1;-><init>()V

    invoke-static {}, Lj0/s1;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lj0/d2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lj0/v1;-><init>(Lj0/d2;)V

    invoke-virtual {p1}, Lj0/d2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lj0/s1;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lj0/s1;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lj0/d2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj0/v1;->a()V

    .line 4
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Lj0/s1;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj0/v1;->b:[Lb0/c;

    .line 17
    iget-object v2, v0, Lj0/d2;->a:Lj0/b2;

    .line 19
    invoke-virtual {v2, v1}, Lj0/b2;->o([Lb0/c;)V

    .line 22
    return-object v0
.end method

.method public d(Lb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj0/s1;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/w;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj0/s1;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/g0;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lb0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/g0;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
