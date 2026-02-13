# classes.dex

.class public Lcom/applovin/impl/sdk/utils/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILandroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1, p0}, Lorg/vd1;->b(Landroid/content/Context;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
