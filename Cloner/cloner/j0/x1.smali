.class public Lj0/x1;
.super Lj0/w1;
.source "SourceFile"


# instance fields
.field public m:Lb0/c;


# direct methods
.method public constructor <init>(Lj0/d2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/w1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/x1;->m:Lb0/c;

    return-void
.end method


# virtual methods
.method public b()Lj0/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lj0/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lb0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/x1;->m:Lb0/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lj0/x1;->m:Lb0/c;

    :cond_1c
    iget-object v0, p0, Lj0/x1;->m:Lb0/c;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/x1;->m:Lb0/c;

    return-void
.end method
