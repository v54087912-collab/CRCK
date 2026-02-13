.class public final Landroidx/fragment/app/f;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/x;


# virtual methods
.method public final o(Landroid/content/Context;)Landroidx/fragment/app/x;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/x;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/d1;

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 14
    iget v0, v0, Landroidx/fragment/app/d1;->a:I

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_15

    .line 20
    move v0, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-boolean v2, p0, Landroidx/fragment/app/f;->c:Z

    .line 25
    invoke-static {p1, v1, v0, v2}, La7/b;->g(Landroid/content/Context;Landroidx/fragment/app/q;ZZ)Landroidx/fragment/app/x;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/x;

    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 33
    return-object p1
.end method
