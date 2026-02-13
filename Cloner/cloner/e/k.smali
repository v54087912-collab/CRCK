.class public abstract Le/k;
.super Le/h;
.source "SourceFile"


# instance fields
.field public x:Le/j;

.field public y:Z


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le/k;->y:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-super {p0}, Le/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Le/k;->x:Le/j;

    .line 10
    check-cast v0, Le/b;

    .line 12
    iget-object v1, v0, Le/b;->I:Lo/f;

    .line 14
    invoke-virtual {v1}, Lo/f;->c()Lo/f;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Le/b;->I:Lo/f;

    .line 20
    iget-object v1, v0, Le/b;->J:Lo/m;

    .line 22
    invoke-virtual {v1}, Lo/m;->b()Lo/m;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Le/b;->J:Lo/m;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le/k;->y:Z

    .line 31
    :cond_1e
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
