# classes2.dex

.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:[I


# instance fields
.field public b:Lcom/google/android/material/chip/b;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/google/android/material/chip/Chip$b;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public final n:Lorg/ey1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->p:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lorg/ey1$g;

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_23

    goto :goto_7e

    .line 8
    :cond_23
    const-string v2, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2dc

    .line 9
    const-string v2, "drawableLeft"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d4

    .line 10
    const-string v2, "drawableStart"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2cc

    .line 11
    const-string v2, "drawableEnd"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_2c6

    .line 12
    const-string v2, "drawableRight"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c0

    .line 13
    const-string v2, "singleLine"

    invoke-interface {p2, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b8

    const-string v2, "lines"

    .line 14
    invoke-interface {p2, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2b8

    const-string v2, "minLines"

    .line 15
    invoke-interface {p2, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2b8

    const-string v2, "maxLines"

    .line 16
    invoke-interface {p2, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2b8

    .line 17
    const-string v2, "gravity"

    invoke-interface {p2, v3, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_7e

    .line 18
    const-string v2, "Chip"

    const-string v3, "Chip text must be vertically center and start aligned"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_7e
    :goto_7e
    sget v8, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    .line 20
    new-instance v2, Lcom/google/android/material/chip/b;

    invoke-direct {v2, p1}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v6, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 p1, 0x0

    new-array v9, p1, [I

    .line 22
    iget-object v4, v2, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 24
    iget-object v3, v2, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    invoke-static {v3, p2, p3}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 25
    iget-object v4, v2, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    if-eq v4, p3, :cond_a7

    .line 26
    iput-object p3, v2, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 28
    :cond_a7
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 29
    iget v6, v2, Lcom/google/android/material/chip/b;->b:F

    cmpl-float v6, v6, p3

    if-eqz v6, :cond_bc

    .line 30
    iput p3, v2, Lcom/google/android/material/chip/b;->b:F

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g()V

    .line 33
    :cond_bc
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 34
    iget v6, v2, Lcom/google/android/material/chip/b;->c:F

    cmpl-float v6, v6, p3

    if-eqz v6, :cond_cd

    .line 35
    iput p3, v2, Lcom/google/android/material/chip/b;->c:F

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    :cond_cd
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 38
    invoke-static {v3, p2, p3}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 39
    iget-object v6, v2, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    if-eq v6, p3, :cond_e0

    .line 40
    iput-object p3, v2, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 42
    :cond_e0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->p(F)V

    .line 43
    sget p3, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    invoke-static {v3, p2, p3}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->y(Landroid/content/res/ColorStateList;)V

    .line 44
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->z(Ljava/lang/CharSequence;)V

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_10f

    .line 47
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_10f

    .line 48
    new-instance v6, Lorg/yf2;

    invoke-direct {v6, v3, p3}, Lorg/yf2;-><init>(Landroid/content/Context;I)V

    goto :goto_110

    :cond_10f
    const/4 v6, 0x0

    .line 49
    :goto_110
    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/b;->A(Lorg/yf2;)V

    .line 50
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v1, :cond_12c

    const/4 v1, 0x2

    if-eq p3, v1, :cond_127

    const/4 v1, 0x3

    if-eq p3, v1, :cond_122

    goto :goto_130

    .line 51
    :cond_122
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-object p3, v2, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_130

    .line 53
    :cond_127
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 54
    iput-object p3, v2, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_130

    .line 55
    :cond_12c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 56
    iput-object p3, v2, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 57
    :goto_130
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->o(Z)V

    .line 58
    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz v5, :cond_156

    const-string v1, "chipIconEnabled"

    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_156

    const-string v1, "chipIconVisible"

    .line 59
    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_156

    .line 60
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->o(Z)V

    .line 61
    :cond_156
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    invoke-static {v3, p2, v1}, Lorg/w61;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    invoke-static {v3, p2, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->n(Landroid/content/res/ColorStateList;)V

    .line 63
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->m(F)V

    .line 64
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->v(Z)V

    if-eqz v5, :cond_195

    .line 65
    const-string v1, "closeIconEnabled"

    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_195

    const-string v1, "closeIconVisible"

    .line 66
    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_195

    .line 67
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->v(Z)V

    .line 68
    :cond_195
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    invoke-static {v3, p2, v1}, Lorg/w61;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->q(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 70
    invoke-static {v3, p2, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->u(Landroid/content/res/ColorStateList;)V

    .line 72
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->s(F)V

    .line 73
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->i(Z)V

    .line 74
    sget v1, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/b;->k(Z)V

    if-eqz v5, :cond_1dd

    .line 75
    const-string v1, "checkedIconEnabled"

    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1dd

    const-string v1, "checkedIconVisible"

    .line 76
    invoke-interface {v5, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1dd

    .line 77
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->k(Z)V

    .line 78
    :cond_1dd
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    invoke-static {v3, p2, p3}, Lorg/w61;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    invoke-static {v3, p2, p3}, Lorg/ia1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lorg/ia1;

    move-result-object p3

    .line 80
    iput-object p3, v2, Lcom/google/android/material/chip/b;->w:Lorg/ia1;

    .line 81
    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    invoke-static {v3, p2, p3}, Lorg/ia1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lorg/ia1;

    move-result-object p3

    .line 82
    iput-object p3, v2, Lcom/google/android/material/chip/b;->x:Lorg/ia1;

    .line 83
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 84
    iget v1, v2, Lcom/google/android/material/chip/b;->y:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_20a

    .line 85
    iput p3, v2, Lcom/google/android/material/chip/b;->y:F

    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g()V

    .line 88
    :cond_20a
    sget p3, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->x(F)V

    .line 89
    sget p3, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->w(F)V

    .line 90
    sget p3, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 91
    iget v1, v2, Lcom/google/android/material/chip/b;->B:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_230

    .line 92
    iput p3, v2, Lcom/google/android/material/chip/b;->B:F

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g()V

    .line 95
    :cond_230
    sget p3, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 96
    iget v1, v2, Lcom/google/android/material/chip/b;->C:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_244

    .line 97
    iput p3, v2, Lcom/google/android/material/chip/b;->C:F

    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g()V

    .line 100
    :cond_244
    sget p3, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->t(F)V

    .line 101
    sget p3, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/chip/b;->r(F)V

    .line 102
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 103
    iget v1, v2, Lcom/google/android/material/chip/b;->F:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_26a

    .line 104
    iput p3, v2, Lcom/google/android/material/chip/b;->F:F

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g()V

    .line 107
    :cond_26a
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    const v1, 0x7fffffff

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 108
    iput p3, v2, Lcom/google/android/material/chip/b;->k0:I

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/b;)V

    .line 111
    new-instance p2, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/Chip$b;

    .line 112
    invoke-static {p0, p2}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 113
    new-instance p2, Lcom/google/android/material/chip/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->f:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 115
    iput-boolean p1, v2, Lcom/google/android/material/chip/b;->j0:Z

    .line 116
    iget-object p2, v2, Lcom/google/android/material/chip/b;->g:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, v2, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 121
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    if-eqz p1, :cond_2ae

    .line 122
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->g(Lorg/yf2;)V

    .line 123
    :cond_2ae
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void

    .line 126
    :cond_2b8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2c0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2c6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2cc
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2d4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2dc
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_49

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->D()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_49

    .line 27
    iget v3, v1, Lcom/google/android/material/chip/b;->F:F

    .line 29
    iget v4, v1, Lcom/google/android/material/chip/b;->E:F

    .line 31
    add-float/2addr v3, v4

    .line 32
    iget v4, v1, Lcom/google/android/material/chip/b;->r:F

    .line 34
    add-float/2addr v3, v4

    .line 35
    iget v4, v1, Lcom/google/android/material/chip/b;->D:F

    .line 37
    add-float/2addr v3, v4

    .line 38
    iget v4, v1, Lcom/google/android/material/chip/b;->C:F

    .line 40
    add-float/2addr v3, v4

    .line 41
    invoke-static {v1}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_37

    .line 47
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 49
    int-to-float v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    sub-float/2addr v1, v3

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    :goto_3f
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 69
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v1, v1

    .line 72
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    :cond_49
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lorg/yf2;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 11
    :cond_a
    iput p1, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 13
    if-nez p1, :cond_12

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    instance-of v1, v0, Lorg/u03;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    check-cast v0, Lorg/u03;

    .line 15
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d(Z)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget p1, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 17
    if-ne p1, v2, :cond_1e

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 22
    return v0

    .line 23
    :cond_16
    iget p1, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 25
    if-nez p1, :cond_1e

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lorg/v80;

    .line 5
    const-string v3, "Unable to send Accessibility Exit event"

    .line 7
    const-string v4, "Chip"

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v5

    .line 13
    const/high16 v6, -0x80000000

    .line 15
    const/16 v7, 0xa

    .line 17
    iget-object v8, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/Chip$b;

    .line 19
    if-ne v5, v7, :cond_5c

    .line 21
    :try_start_14
    const-string v5, "m"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v5

    .line 40
    if-eq v5, v6, :cond_5c

    .line 42
    const-string v5, "r"

    .line 44
    new-array v9, v1, [Ljava/lang/Class;

    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v10, v9, v0

    .line 50
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    new-array v9, v1, [Ljava/lang/Object;

    .line 63
    aput-object v5, v9, v0

    .line 65
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_43} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_43} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_43} :catch_47
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_43} :catch_45

    .line 68
    goto/16 :goto_aa

    .line 70
    :catch_45
    move-exception v2

    .line 71
    goto :goto_4d

    .line 72
    :catch_47
    move-exception v2

    .line 73
    goto :goto_51

    .line 74
    :catch_49
    move-exception v2

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v2

    .line 77
    goto :goto_59

    .line 78
    :goto_4d
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_5c

    .line 82
    :goto_51
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_5c

    .line 86
    :goto_55
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_5c

    .line 90
    :goto_59
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_5c
    :goto_5c
    iget-object v2, v8, Lorg/v80;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a4

    .line 101
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x7

    .line 113
    if-eq v2, v3, :cond_81

    .line 115
    const/16 v3, 0x9

    .line 117
    if-eq v2, v3, :cond_81

    .line 119
    if-eq v2, v7, :cond_79

    .line 121
    goto :goto_a4

    .line 122
    :cond_79
    iget v2, v8, Lorg/v80;->m:I

    .line 124
    if-eq v2, v6, :cond_a4

    .line 126
    invoke-virtual {v8, v6}, Lorg/v80;->r(I)V

    .line 129
    goto :goto_aa

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    move-result v3

    .line 138
    iget-object v4, v8, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9d

    .line 146
    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9d

    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v2, -0x1

    .line 159
    :goto_9e
    invoke-virtual {v8, v2}, Lorg/v80;->r(I)V

    .line 162
    if-eq v2, v6, :cond_a4

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    :goto_a4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ab

    .line 171
    :goto_aa
    const/4 v0, 0x1

    .line 172
    :cond_ab
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/Chip$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_7b

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x3d

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v4, :cond_64

    .line 23
    const/16 v4, 0x42

    .line 25
    if-eq v1, v4, :cond_4b

    .line 27
    packed-switch v1, :pswitch_data_88

    .line 30
    goto :goto_7b

    .line 31
    :pswitch_1e  #0x13, 0x14, 0x15, 0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_7b

    .line 37
    const/16 v6, 0x13

    .line 39
    if-eq v1, v6, :cond_36

    .line 41
    const/16 v6, 0x15

    .line 43
    if-eq v1, v6, :cond_33

    .line 45
    const/16 v6, 0x16

    .line 47
    if-eq v1, v6, :cond_38

    .line 49
    const/16 v4, 0x82

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 v4, 0x11

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v4, 0x21

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    if-ge v6, v1, :cond_7c

    .line 66
    invoke-virtual {v0, v4, v5}, Lorg/v80;->k(ILandroid/graphics/Rect;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_7c

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    :pswitch_4b  #0x17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7b

    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7b

    .line 88
    iget v1, v0, Lorg/v80;->l:I

    .line 90
    const/high16 v4, -0x80000000

    .line 92
    if-eq v1, v4, :cond_62

    .line 94
    const/16 v4, 0x10

    .line 96
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/chip/Chip$b;->m(II)Z

    .line 99
    :cond_62
    const/4 v7, 0x1

    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_70

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1, v5}, Lorg/v80;->k(ILandroid/graphics/Rect;)Z

    .line 111
    move-result v7

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    invoke-virtual {v0, v2, v5}, Lorg/v80;->k(ILandroid/graphics/Rect;)Z

    .line 122
    move-result v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 v7, 0x0

    .line 125
    :cond_7c
    :goto_7c
    if-nez v7, :cond_86

    .line 127
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return v3

    .line 135
    :cond_86
    :goto_86
    return v2

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x13
        :pswitch_1e  #00000013
        :pswitch_1e  #00000014
        :pswitch_1e  #00000015
        :pswitch_1e  #00000016
        :pswitch_4b  #00000017
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_84

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_84

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 31
    if-eqz v3, :cond_22

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 37
    if-eqz v3, :cond_28

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_30
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 67
    if-eqz v4, :cond_4b

    .line 69
    const v4, 0x101009c

    .line 72
    aput v4, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_4b
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 78
    if-eqz v4, :cond_56

    .line 80
    const v4, 0x1010367

    .line 83
    aput v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_56
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 89
    if-eqz v4, :cond_61

    .line 91
    const v4, 0x10100a7

    .line 94
    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6c

    .line 104
    const v4, 0x10100a1

    .line 107
    aput v4, v2, v3

    .line 109
    :cond_6c
    iget-object v3, v0, Lcom/google/android/material/chip/b;->X:[I

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_84

    .line 117
    iput-object v2, v0, Lcom/google/android/material/chip/b;->X:[I

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->D()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_84

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/b;->h([I[I)Z

    .line 132
    move-result v1

    .line 133
    :cond_84
    if-eqz v1, :cond_89

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    :cond_89
    return-void
.end method

.method public final e()Z
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/Chip$b;

    .line 18
    invoke-virtual {v3, v0, v2}, Lorg/v80;->q(II)V

    .line 21
    return v1
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_89

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_89

    .line 17
    :cond_10
    iget v1, v0, Lcom/google/android/material/chip/b;->y:F

    .line 19
    iget v2, v0, Lcom/google/android/material/chip/b;->F:F

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v2, v0, Lcom/google/android/material/chip/b;->B:F

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, v0, Lcom/google/android/material/chip/b;->C:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->k:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_32

    .line 33
    iget-object v0, v0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    instance-of v2, v0, Lorg/u03;

    .line 39
    if-eqz v2, :cond_30

    .line 41
    check-cast v0, Lorg/u03;

    .line 43
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v3

    .line 49
    :cond_30
    :goto_30
    if-nez v0, :cond_42

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 53
    iget-object v2, v0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    iget-boolean v0, v0, Lcom/google/android/material/chip/b;->u:Z

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 69
    iget v2, v0, Lcom/google/android/material/chip/b;->z:F

    .line 71
    iget v4, v0, Lcom/google/android/material/chip/b;->A:F

    .line 73
    add-float/2addr v2, v4

    .line 74
    iget v0, v0, Lcom/google/android/material/chip/b;->n:F

    .line 76
    add-float/2addr v2, v0

    .line 77
    add-float/2addr v1, v2

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 80
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->o:Z

    .line 82
    if-eqz v2, :cond_70

    .line 84
    iget-object v0, v0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz v0, :cond_63

    .line 88
    instance-of v2, v0, Lorg/u03;

    .line 90
    if-eqz v2, :cond_62

    .line 92
    check-cast v0, Lorg/u03;

    .line 94
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v3, v0

    .line 100
    :cond_63
    :goto_63
    if-eqz v3, :cond_70

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 104
    iget v2, v0, Lcom/google/android/material/chip/b;->D:F

    .line 106
    iget v3, v0, Lcom/google/android/material/chip/b;->E:F

    .line 108
    add-float/2addr v2, v3

    .line 109
    iget v0, v0, Lcom/google/android/material/chip/b;->r:F

    .line 111
    add-float/2addr v2, v0

    .line 112
    add-float/2addr v1, v2

    .line 113
    :cond_70
    invoke-static {p0}, Lorg/qt2;->s(Landroid/view/View;)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    cmpl-float v0, v0, v1

    .line 120
    if-eqz v0, :cond_89

    .line 122
    invoke-static {p0}, Lorg/qt2;->t(Landroid/view/View;)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v2

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result v3

    .line 135
    invoke-static {p0, v0, v2, v1, v3}, Lorg/qt2;->a0(Landroid/view/View;IIII)V

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final g(Lorg/yf2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Lorg/ey1$g;

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lorg/yf2;->b(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 22
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->c:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->F:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    instance-of v1, v0, Lorg/u03;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    check-cast v0, Lorg/u03;

    .line 16
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->n:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->m:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->b:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->y:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->e:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    instance-of v1, v0, Lorg/u03;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    check-cast v0, Lorg/u03;

    .line 16
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->s:Landroid/text/SpannableStringBuilder;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->E:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->r:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->D:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->q:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public getHideMotionSpec()Lorg/ia1;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->x:Lorg/ia1;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->A:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->z:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->f:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShowMotionSpec()Lorg/ia1;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->w:Lorg/ia1;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/b;->g:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->C:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/b;->B:F

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->p:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    iget-boolean v0, v0, Lcom/google/android/material/chip/b;->j0:Z

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->c()F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    neg-float v2, v2

    .line 48
    :goto_2f
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eqz p1, :cond_9

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/Chip$b;

    .line 21
    iget v2, v1, Lorg/v80;->l:I

    .line 23
    if-eq v2, v0, :cond_1b

    .line 25
    invoke-virtual {v1, v2}, Lorg/v80;->h(I)Z

    .line 28
    :cond_1b
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {v1, p2, p3}, Lorg/v80;->k(ILandroid/graphics/Rect;)Z

    .line 33
    :cond_20
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_48

    .line 11
    const/16 v1, 0x42

    .line 13
    if-eq v0, v1, :cond_38

    .line 15
    packed-switch v0, :pswitch_data_80

    .line 18
    goto :goto_74

    .line 19
    :pswitch_12  #0x16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_74

    .line 25
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1f

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    xor-int/lit8 v0, v2, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(Z)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_74

    .line 39
    :pswitch_26  #0x15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_74

    .line 45
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_33

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->d(Z)Z

    .line 55
    move-result v2

    .line 56
    goto :goto_74

    .line 57
    :cond_38
    :pswitch_38  #0x17
    iget v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_44

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_74

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    move-object v4, p0

    .line 97
    :cond_60
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6e

    .line 103
    if-eq v4, p0, :cond_6e

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v5

    .line 109
    if-eq v5, v1, :cond_60

    .line 111
    :cond_6e
    if-eqz v4, :cond_74

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 116
    return v3

    .line 117
    :cond_74
    :goto_74
    if-eqz v2, :cond_7a

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    return v3

    .line 123
    :cond_7a
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x15
        :pswitch_26  #00000015
        :pswitch_12  #00000016
        :pswitch_38  #00000017
    .end packed-switch
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/t0;->f(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    if-eq v0, v2, :cond_2c

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_35

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 36
    if-eqz v0, :cond_40

    .line 38
    if-nez v1, :cond_2a

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    if-eqz v1, :cond_40

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-nez v0, :cond_4b

    .line 68
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return v3

    .line 76
    :cond_4b
    :goto_4b
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eq p1, v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eq p1, v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->i(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->i(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/material/chip/b;->t:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    if-eq v0, p1, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 28
    :cond_1b
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->k(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->k(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_11

    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_17

    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->c:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->c:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_f
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->c:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->c:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    :cond_19
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/b;)V
    .registers 5
    .param p1  # Lcom/google/android/material/chip/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eq v0, p1, :cond_35

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v2, v0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/b;->Z:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/material/chip/b;->f:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v0}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 39
    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 44
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 51
    invoke-static {p0, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_35
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->F:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->F:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->F:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->F:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->m(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->m(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->n(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->n(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->o(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->o(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->b:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->b:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->b:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->b:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->y:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->y:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->y:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->y:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_11

    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 18
    :cond_11
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_17

    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->p(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->p(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/fb2;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->q(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->s:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_15

    .line 9
    invoke-static {}, Lorg/ie;->c()Lorg/ie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lorg/ie;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/b;->s:Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_15
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->r(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->r(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->q(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->s(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->s(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->t(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->t(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->u(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->u(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wf;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v(Z)V

    :cond_11
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v(Z)V

    :cond_7
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_13

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_12
    :goto_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 17
    return-void
.end method

.method public setHideMotionSpec(Lorg/ia1;)V
    .registers 3
    .param p1  # Lorg/ia1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/b;->x:Lorg/ia1;

    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/x5;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/b;->x:Lorg/ia1;

    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->w(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->w(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->x(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->x(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iput p1, v0, Lcom/google/android/material/chip/b;->k0:I

    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->y(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->y(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setShowMotionSpec(Lorg/ia1;)V
    .registers 3
    .param p1  # Lorg/ia1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/b;->w:Lorg/ia1;

    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/x5;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/b;->w:Lorg/ia1;

    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_22

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const-string p1, ""

    .line 10
    :cond_9
    invoke-static {}, Lorg/ie;->c()Lorg/ie;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/ie;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/chip/b;->j0:Z

    .line 22
    if-eqz v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/b;->z(Ljava/lang/CharSequence;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_11

    .line 14
    new-instance v1, Lorg/yf2;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lorg/yf2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->A(Lorg/yf2;)V

    .line 15
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Lorg/ey1$g;

    invoke-virtual {p1, v0, v1, v2}, Lorg/yf2;->c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->g(Lorg/yf2;)V

    :cond_2f
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 6

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_11

    .line 8
    new-instance v1, Lorg/yf2;

    iget-object v2, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lorg/yf2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->A(Lorg/yf2;)V

    .line 9
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lorg/ey1$g;

    invoke-virtual {p2, p1, v0, v1}, Lorg/yf2;->c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->g(Lorg/yf2;)V

    :cond_2b
    return-void
.end method

.method public setTextAppearance(Lorg/yf2;)V
    .registers 6
    .param p1  # Lorg/yf2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->A(Lorg/yf2;)V

    .line 3
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lorg/yf2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->n:Lorg/ey1$g;

    invoke-virtual {v0, v1, v2, v3}, Lorg/yf2;->c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->g(Lorg/yf2;)V

    :cond_21
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 5
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v1, Lorg/yf2;

    .line 7
    iget-object v2, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v2, p1}, Lorg/yf2;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->A(Lorg/yf2;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->C:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->C:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->C:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->C:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/b;->B:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/b;->B:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/b;->B:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/b;->B:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->g()V

    .line 29
    :cond_1c
    return-void
.end method
