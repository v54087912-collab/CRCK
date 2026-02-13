.class public final Lj0/h2;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/WindowInsetsController;

.field public n:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lu4/e;-><init>(I)V

    iput-object p1, p0, Lj0/h2;->m:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h2;->m:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lj0/l1;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/h2;->n:Landroid/view/Window;

    .line 3
    iget-object v1, p0, Lj0/h2;->m:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_19

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_15
    invoke-static {v1}, Lj0/l1;->j(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_28
    invoke-static {v1}, Lj0/l1;->o(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/h2;->n:Landroid/view/Window;

    .line 3
    iget-object v1, p0, Lj0/h2;->m:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_19

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_15
    invoke-static {v1}, Lj0/l1;->q(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_28
    invoke-static {v1}, Lj0/l1;->s(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/h2;->n:Landroid/view/Window;

    if-eqz v0, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_19
    iget-object v0, p0, Lj0/h2;->m:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lj0/l1;->u(Landroid/view/WindowInsetsController;)V

    return-void
.end method
