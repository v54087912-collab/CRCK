# classes.dex

.class final Landroidx/transition/Slide$e;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_12

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    return p2

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr p2, p1

    .line 29
    return p2
.end method
