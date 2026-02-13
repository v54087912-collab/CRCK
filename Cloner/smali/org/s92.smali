# classes.dex

.class Lorg/s92;
.super Lorg/l30;
.source "StateListDrawable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s92$a;
    }
.end annotation


# instance fields
.field public n:Lorg/s92$a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/s92;-><init>(Lorg/s92$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lorg/s92$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lorg/l30;-><init>()V

    .line 3
    new-instance v0, Lorg/s92$a;

    invoke-direct {v0, p1, p0, p2}, Lorg/s92$a;-><init>(Lorg/s92$a;Lorg/s92;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/s92;->e(Lorg/l30$c;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/s92;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2
    .param p1  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/l30;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/s92;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public bridge synthetic b()Lorg/l30$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/s92;->f()Lorg/s92$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lorg/l30$c;)V
    .registers 3
    .param p1  # Lorg/l30$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/l30;->e(Lorg/l30$c;)V

    .line 4
    instance-of v0, p1, Lorg/s92$a;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lorg/s92$a;

    .line 10
    iput-object p1, p0, Lorg/s92;->n:Lorg/s92$a;

    .line 12
    :cond_b
    return-void
.end method

.method public f()Lorg/s92$a;
    .registers 4

    .line 1
    new-instance v0, Lorg/s92$a;

    .line 3
    iget-object v1, p0, Lorg/s92;->n:Lorg/s92$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lorg/s92$a;-><init>(Lorg/s92$a;Lorg/s92;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/s92;->o:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-super {p0}, Lorg/l30;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lorg/s92;->n:Lorg/s92$a;

    .line 10
    invoke-virtual {v0}, Lorg/s92$a;->f()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/s92;->o:Z

    .line 16
    :cond_f
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lorg/l30;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/s92;->n:Lorg/s92$a;

    .line 7
    invoke-virtual {v1, p1}, Lorg/s92$a;->g([I)I

    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_14

    .line 13
    iget-object p1, p0, Lorg/s92;->n:Lorg/s92$a;

    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 17
    invoke-virtual {p1, v1}, Lorg/s92$a;->g([I)I

    .line 20
    move-result p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lorg/l30;->d(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method
