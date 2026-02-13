.class public Lj0/z1;
.super Lj0/y1;
.source "SourceFile"


# instance fields
.field public n:Lb0/c;

.field public o:Lb0/c;

.field public p:Lb0/c;


# direct methods
.method public constructor <init>(Lj0/d2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/y1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/z1;->n:Lb0/c;

    iput-object p1, p0, Lj0/z1;->o:Lb0/c;

    iput-object p1, p0, Lj0/z1;->p:Lb0/c;

    return-void
.end method


# virtual methods
.method public g()Lb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z1;->o:Lb0/c;

    if-nez v0, :cond_10

    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj0/s1;->B(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lj0/z1;->o:Lb0/c;

    :cond_10
    iget-object v0, p0, Lj0/z1;->o:Lb0/c;

    return-object v0
.end method

.method public i()Lb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z1;->n:Lb0/c;

    if-nez v0, :cond_10

    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj0/s1;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lj0/z1;->n:Lb0/c;

    :cond_10
    iget-object v0, p0, Lj0/z1;->n:Lb0/c;

    return-object v0
.end method

.method public k()Lb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z1;->p:Lb0/c;

    if-nez v0, :cond_10

    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj0/s1;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lj0/z1;->p:Lb0/c;

    :cond_10
    iget-object v0, p0, Lj0/z1;->p:Lb0/c;

    return-object v0
.end method

.method public l(IIII)Lj0/d2;
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lj0/s1;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lb0/c;)V
    .registers 2

    .line 1
    return-void
.end method
