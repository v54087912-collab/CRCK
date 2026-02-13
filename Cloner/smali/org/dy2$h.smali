# classes.dex

.class Lorg/dy2$h;
.super Lorg/dy2$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public m:Lorg/bu0;


# direct methods
.method public constructor <init>(Lorg/dy2;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/dy2$g;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/dy2$h;->m:Lorg/bu0;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Lorg/dy2;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lorg/dy2;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lorg/bu0;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$h;->m:Lorg/bu0;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/dy2$h;->m:Lorg/bu0;

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/dy2$h;->m:Lorg/bu0;

    .line 31
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/dy2$h;->m:Lorg/bu0;

    .line 3
    return-void
.end method
