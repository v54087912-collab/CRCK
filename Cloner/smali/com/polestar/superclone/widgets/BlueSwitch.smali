# classes2.dex

.class public Lcom/polestar/superclone/widgets/BlueSwitch;
.super Landroid/widget/CompoundButton;
.source "BlueSwitch.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0013

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0012

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    int-to-float p0, p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    int-to-float p1, p2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v4

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v0

    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget-boolean v3, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_30

    .line 37
    iget-object v3, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v3, v4, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v3, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {v3, v4, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v1

    .line 55
    int-to-float v0, v0

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    if-ne v0, v3, :cond_27

    .line 26
    if-ne v1, v3, :cond_27

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    return-void

    .line 40
    :cond_27
    if-ne v0, v3, :cond_31

    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void

    .line 50
    :cond_31
    if-ne v1, v3, :cond_3a

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 11
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-boolean v1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 21
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->e:Landroid/view/View$OnClickListener;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/BlueSwitch;->e:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
