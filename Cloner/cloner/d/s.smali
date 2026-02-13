.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/t;
.implements Li/r1;
.implements Lh/b0;


# instance fields
.field public final synthetic k:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/s;->k:Ld/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_a

    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    if-eqz v3, :cond_e

    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iget-object v4, p0, Ld/s;->k:Ld/h0;

    .line 17
    iget-object v5, v4, Ld/h0;->V:[Ld/g0;

    .line 19
    if-eqz v5, :cond_16

    .line 21
    array-length v6, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, v1

    .line 24
    :goto_17
    if-ge v1, v6, :cond_25

    .line 26
    aget-object v7, v5, v1

    .line 28
    if-eqz v7, :cond_22

    .line 30
    iget-object v8, v7, Ld/g0;->h:Lh/o;

    .line 32
    if-ne v8, p1, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-eqz v7, :cond_36

    .line 41
    if-eqz v3, :cond_33

    .line 43
    iget p1, v7, Ld/g0;->a:I

    .line 45
    invoke-virtual {v4, p1, v7, v0}, Ld/h0;->r(ILd/g0;Lh/o;)V

    .line 48
    invoke-virtual {v4, v7, v2}, Ld/h0;->t(Ld/g0;Z)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v4, v7, p2}, Ld/h0;->t(Ld/g0;Z)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final g(Landroid/view/View;Lj0/d2;)Lj0/d2;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lj0/d2;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/s;->k:Ld/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/h0;->L(Lj0/d2;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_3f

    .line 14
    invoke-virtual {p2}, Lj0/d2;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lj0/d2;->c()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lj0/d2;->a()I

    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v5, 0x1e

    .line 30
    if-lt v4, v5, :cond_25

    .line 32
    new-instance v4, Lj0/u1;

    .line 34
    invoke-direct {v4, p2}, Lj0/u1;-><init>(Lj0/d2;)V

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const/16 v5, 0x1d

    .line 40
    if-lt v4, v5, :cond_2f

    .line 42
    new-instance v4, Lj0/t1;

    .line 44
    invoke-direct {v4, p2}, Lj0/t1;-><init>(Lj0/d2;)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance v4, Lj0/r1;

    .line 50
    invoke-direct {v4, p2}, Lj0/r1;-><init>(Lj0/d2;)V

    .line 53
    :goto_34
    invoke-static {v0, v1, v2, v3}, Lb0/c;->b(IIII)Lb0/c;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Lj0/v1;->g(Lb0/c;)V

    .line 60
    invoke-virtual {v4}, Lj0/v1;->b()Lj0/d2;

    .line 63
    move-result-object p2

    .line 64
    :cond_3f
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p2}, Lj0/d2;->f()Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-static {p1, v0}, Lj0/h0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-static {p1, v1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    return-object p2
.end method

.method public final p(Lh/o;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 7
    iget-object v0, p0, Ld/s;->k:Ld/h0;

    .line 9
    iget-boolean v1, v0, Ld/h0;->P:Z

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget-object v1, v0, Ld/h0;->v:Landroid/view/Window;

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    iget-boolean v0, v0, Ld/h0;->a0:Z

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const/16 v0, 0x6c

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
