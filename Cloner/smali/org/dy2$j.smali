# classes.dex

.class Lorg/dy2$j;
.super Lorg/dy2$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public n:Lorg/bu0;

.field public o:Lorg/bu0;

.field public p:Lorg/bu0;


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
    invoke-direct {p0, p1, p2}, Lorg/dy2$i;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/dy2$j;->n:Lorg/bu0;

    .line 7
    iput-object p1, p0, Lorg/dy2$j;->o:Lorg/bu0;

    .line 9
    iput-object p1, p0, Lorg/dy2$j;->p:Lorg/bu0;

    .line 11
    return-void
.end method


# virtual methods
.method public g()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$j;->o:Lorg/bu0;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lorg/ey2;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bu0;->c(Landroid/graphics/Insets;)Lorg/bu0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dy2$j;->o:Lorg/bu0;

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/dy2$j;->o:Lorg/bu0;

    .line 19
    return-object v0
.end method

.method public i()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$j;->n:Lorg/bu0;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lorg/ey2;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bu0;->c(Landroid/graphics/Insets;)Lorg/bu0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dy2$j;->n:Lorg/bu0;

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/dy2$j;->n:Lorg/bu0;

    .line 19
    return-object v0
.end method

.method public k()Lorg/bu0;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$j;->p:Lorg/bu0;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lorg/ey2;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bu0;->c(Landroid/graphics/Insets;)Lorg/bu0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dy2$j;->p:Lorg/bu0;

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/dy2$j;->p:Lorg/bu0;

    .line 19
    return-object v0
.end method

.method public p(Lorg/bu0;)V
    .registers 2
    .param p1  # Lorg/bu0;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
