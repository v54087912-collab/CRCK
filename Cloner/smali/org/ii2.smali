# classes.dex

.class Lorg/ii2;
.super Lorg/gy1;
.source "TintResources.java"


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
