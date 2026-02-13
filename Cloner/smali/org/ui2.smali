# classes.dex

.class public Lorg/ui2;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lorg/rj1;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lorg/vi2;->j:Lorg/vi2;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, v0, Lorg/vi2;->a:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_16

    .line 20
    invoke-static {v1}, Lorg/vi2;->b(Lorg/vi2;)V

    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sget-object p1, Lorg/vi2;->k:Lorg/vi2;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object v0, p1, Lorg/vi2;->a:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_27

    .line 37
    invoke-virtual {p1}, Lorg/vi2;->a()V

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lorg/vi2;

    .line 53
    invoke-direct {v0, p0, p1}, Lorg/vi2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
