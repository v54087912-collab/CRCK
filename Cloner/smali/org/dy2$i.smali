# classes.dex

.class Lorg/dy2$i;
.super Lorg/dy2$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Lorg/ux1;
.end annotation


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
    invoke-direct {p0, p1, p2}, Lorg/dy2$h;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/dy2;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Lorg/cn1;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Lorg/f20;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Lorg/cn1;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lorg/f20;

    .line 13
    invoke-direct {v1, v0}, Lorg/f20;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/dy2$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/dy2$i;

    .line 13
    iget-object v1, p1, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lorg/dy2$g;->g:Lorg/bu0;

    .line 25
    iget-object p1, p1, Lorg/dy2$g;->g:Lorg/bu0;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
