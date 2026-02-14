# classes3.dex

.class public final Lcom/inmobi/media/p9;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    div-int/2addr p2, p1

    goto :goto_11

    :cond_10
    move p2, p3

    :goto_11
    if-lez p2, :cond_19

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLines(I)V

    :cond_19
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1f

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
