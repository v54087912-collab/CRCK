.class public Lj0/y1;
.super Lj0/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj0/d2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/x1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lj0/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/b;->o(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Lj0/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/b;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lj0/j;

    .line 13
    invoke-direct {v1, v0}, Lj0/j;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj0/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj0/y1;

    iget-object v1, p1, Lj0/w1;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lj0/w1;->g:Lb0/c;

    iget-object p1, p1, Lj0/w1;->g:Lb0/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
