.class public abstract Lj0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lj0/i2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    new-instance v0, Lj0/i2;

    .line 9
    invoke-direct {v0, p0}, Lj0/i2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
