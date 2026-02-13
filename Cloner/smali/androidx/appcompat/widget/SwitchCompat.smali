# classes.dex

.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/text/StaticLayout;

.field public I:Landroid/text/StaticLayout;

.field public J:Landroidx/appcompat/text/AllCapsTransformationMethod;

.field public K:Landroid/animation/ObjectAnimator;

.field public final L:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:I

.field public final s:I

.field public t:F

.field public u:F

.field public final v:Landroid/view/VelocityTracker;

.field public final w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "thumbPos"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/util/Property;

    .line 12
    const v0, 0x10100a0

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->N:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    invoke-static {p1, p2, v2, p3}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    move-result-object p2

    .line 18
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {p2, p3}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_49

    .line 19
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_49
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_track:I

    invoke-virtual {p2, p3}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_56

    .line 21
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_56
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    .line 23
    iget-object v2, p2, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 25
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    .line 26
    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 28
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_showText:I

    .line 29
    invoke-virtual {v2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 30
    iput-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 31
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    .line 32
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 34
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    .line 35
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 36
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 37
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    .line 38
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 39
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 40
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    .line 41
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 42
    iput-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 43
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {p2, p3}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9c

    .line 44
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 46
    :cond_9c
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v4, -0x1

    .line 47
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 48
    invoke-static {p3, v0}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v5, p3, :cond_af

    .line 50
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 52
    :cond_af
    iget-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    if-nez p3, :cond_b7

    iget-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    if-eqz p3, :cond_ba

    .line 53
    :cond_b7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 54
    :cond_ba
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {p2, p3}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_c6

    .line 55
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 56
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 57
    :cond_c6
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTintMode:I

    .line 58
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 59
    invoke-static {p3, v0}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p3, :cond_d8

    .line 61
    iput-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 63
    :cond_d8
    iget-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    if-nez p3, :cond_e0

    iget-boolean p3, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    if-eqz p3, :cond_e3

    .line 64
    :cond_e0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 65
    :cond_e3
    sget p3, Landroidx/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    .line 66
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_ee

    .line 67
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 68
    :cond_ee
    invoke-virtual {p2}, Lorg/ji2;->f()V

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 15
    :goto_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v0, v1

    .line 22
    const/high16 v1, 0x3f000000  # 0.5f

    .line 24
    add-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method

.method private getThumbScrollRange()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/n;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/n;->a:Landroid/graphics/Rect;

    .line 21
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 11
    if-eqz v1, :cond_37

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 11
    if-eqz v1, :cond_37

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_37
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/text/AllCapsTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result p1

    .line 20
    float-to-double v3, p1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v3

    .line 25
    double-to-int p1, v3

    .line 26
    move v3, p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v5, 0x3f800000  # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v5, :cond_16

    .line 18
    invoke-static {v5}, Landroidx/appcompat/widget/n;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v5, Landroidx/appcompat/widget/n;->a:Landroid/graphics/Rect;

    .line 25
    :goto_18
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 29
    if-eqz v6, :cond_51

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_4a

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v6, :cond_2c

    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_2c
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v6, v8, :cond_35

    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v1

    .line 55
    :goto_36
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3e

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3e
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v5, v8, :cond_48

    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    move v5, v3

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v6, v1

    .line 76
    goto :goto_48

    .line 77
    :goto_4c
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v0, :cond_70

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v0, v4, v0

    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_70

    .line 110
    invoke-static {v2, v0, v1, v4, v3}, Lorg/k30;->j(Landroid/graphics/drawable/Drawable;IIII)V

    .line 113
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0, p1, p2}, Lorg/k30;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v0, p1, p2}, Lorg/k30;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 18
    :cond_11
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_26

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2b
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method

.method public getShowText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_23
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->N:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 33
    if-eqz v5, :cond_49

    .line 35
    if-eqz v4, :cond_49

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/n;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_55

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/StaticLayout;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/StaticLayout;

    .line 97
    :goto_60
    if-eqz v1, :cond_a1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    .line 107
    if-eqz v6, :cond_74

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_74
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 119
    if-eqz v4, :cond_82

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v4

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v5, v4

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v5

    .line 135
    :goto_86
    div-int/lit8 v5, v5, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 143
    sub-int/2addr v5, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v3, v5

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_a1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 20
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3a

    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x20

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2f

    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 14
    if-eqz p2, :cond_13

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    :goto_16
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p2}, Landroidx/appcompat/widget/n;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    move-result-object p2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p5

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr p2, p4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p5, 0x0

    .line 49
    :goto_30
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_41

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p5

    .line 60
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 62
    add-int/2addr p4, p2

    .line 63
    sub-int/2addr p4, p5

    .line 64
    sub-int/2addr p4, p3

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result p4

    .line 74
    sub-int/2addr p2, p4

    .line 75
    sub-int p4, p2, p3

    .line 77
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 79
    sub-int p2, p4, p2

    .line 81
    add-int/2addr p2, p5

    .line 82
    add-int/2addr p2, p3

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 86
    move-result p3

    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 89
    const/16 p5, 0x10

    .line 91
    if-eq p3, p5, :cond_77

    .line 93
    const/16 p5, 0x50

    .line 95
    if-eq p3, p5, :cond_68

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result p3

    .line 101
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 103
    add-int/2addr p5, p3

    .line 104
    goto :goto_90

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result p5

    .line 113
    sub-int p5, p3, p5

    .line 115
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 117
    sub-int p3, p5, p3

    .line 119
    goto :goto_90

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result p3

    .line 133
    sub-int/2addr p5, p3

    .line 134
    div-int/lit8 p5, p5, 0x2

    .line 136
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 138
    div-int/lit8 v0, p3, 0x2

    .line 140
    sub-int/2addr p5, v0

    .line 141
    add-int/2addr p3, p5

    .line 142
    move v1, p5

    .line 143
    move p5, p3

    .line 144
    move p3, v1

    .line 145
    :goto_90
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 147
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 149
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 151
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 153
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/StaticLayout;

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/StaticLayout;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/StaticLayout;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/StaticLayout;

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v0

    .line 45
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 47
    sub-int/2addr v0, v3

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v3

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 62
    if-eqz v4, :cond_55

    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/StaticLayout;

    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/StaticLayout;

    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v1

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    :goto_6d
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 112
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eqz v4, :cond_85

    .line 118
    invoke-static {v4}, Landroidx/appcompat/widget/n;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 124
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v2

    .line 134
    :cond_85
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 136
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 138
    mul-int/lit8 v5, v5, 0x2

    .line 140
    add-int/2addr v5, v0

    .line 141
    add-int/2addr v5, v2

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 152
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    move-result p1

    .line 161
    if-ge p1, v1, :cond_a9

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    :cond_a9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_f7

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_8f

    .line 20
    if-eq v1, v6, :cond_19

    .line 22
    if-eq v1, v4, :cond_8f

    .line 24
    goto/16 :goto_143

    .line 26
    :cond_19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 28
    if-eq v0, v3, :cond_60

    .line 30
    if-eq v0, v6, :cond_21

    .line 32
    goto/16 :goto_143

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    .line 44
    sub-float v1, p1, v1

    .line 46
    const/high16 v2, 0x3f800000  # 1.0f

    .line 48
    if-eqz v0, :cond_34

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    cmpl-float v0, v1, v5

    .line 55
    if-lez v0, :cond_3b

    .line 57
    const/high16 v1, 0x3f800000  # 1.0f

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const/high16 v0, -0x40800000  # -1.0f

    .line 62
    const/high16 v1, -0x40800000  # -1.0f

    .line 64
    :goto_3f
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    neg-float v1, v1

    .line 71
    :cond_46
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 76
    if-gez v4, :cond_4e

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    cmpl-float v4, v1, v2

    .line 81
    if-lez v4, :cond_55

    .line 83
    const/high16 v5, 0x3f800000  # 1.0f

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v1

    .line 87
    :goto_56
    cmpl-float v0, v5, v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    .line 93
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 96
    :cond_5f
    return v3

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v1

    .line 105
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    .line 107
    sub-float v4, v0, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v4

    .line 113
    int-to-float v2, v2

    .line 114
    cmpl-float v4, v4, v2

    .line 116
    if-gtz v4, :cond_81

    .line 118
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    .line 120
    sub-float v4, v1, v4

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v4

    .line 126
    cmpl-float v2, v4, v2

    .line 128
    if-lez v2, :cond_143

    .line 130
    :cond_81
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    .line 141
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    .line 143
    return v3

    .line 144
    :cond_8f
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v1, v6, :cond_f1

    .line 149
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_a4

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a4

    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v1, 0x0

    .line 166
    :goto_a5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v1, :cond_d7

    .line 172
    const/16 v1, 0x3e8

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v1

    .line 185
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 187
    int-to-float v7, v7

    .line 188
    cmpl-float v1, v1, v7

    .line 190
    if-lez v1, :cond_d2

    .line 192
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cd

    .line 198
    cmpg-float v0, v0, v5

    .line 200
    if-gez v0, :cond_cb

    .line 202
    :goto_c9
    const/4 v0, 0x1

    .line 203
    goto :goto_d8

    .line 204
    :cond_cb
    const/4 v0, 0x0

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    cmpl-float v0, v0, v5

    .line 208
    if-lez v0, :cond_cb

    .line 210
    goto :goto_c9

    .line 211
    :cond_d2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 214
    move-result v0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v0, v6

    .line 217
    :goto_d8
    if-eq v0, v6, :cond_dd

    .line 219
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 222
    :cond_dd
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 225
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 232
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 238
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    return v3

    .line 242
    :cond_f1
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 244
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 247
    goto :goto_143

    .line 248
    :cond_f7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_143

    .line 262
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 264
    if-nez v4, :cond_10a

    .line 266
    goto :goto_143

    .line 267
    :cond_10a
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 270
    move-result v4

    .line 271
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 273
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/graphics/Rect;

    .line 275
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 278
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 280
    sub-int/2addr v5, v2

    .line 281
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 283
    add-int/2addr v7, v4

    .line 284
    sub-int/2addr v7, v2

    .line 285
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 287
    add-int/2addr v4, v7

    .line 288
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 290
    add-int/2addr v4, v8

    .line 291
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 293
    add-int/2addr v4, v6

    .line 294
    add-int/2addr v4, v2

    .line 295
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 297
    add-int/2addr v6, v2

    .line 298
    int-to-float v2, v7

    .line 299
    cmpl-float v2, v0, v2

    .line 301
    if-lez v2, :cond_143

    .line 303
    int-to-float v2, v4

    .line 304
    cmpg-float v2, v0, v2

    .line 306
    if-gez v2, :cond_143

    .line 308
    int-to-float v2, v5

    .line 309
    cmpl-float v2, v1, v2

    .line 311
    if-lez v2, :cond_143

    .line 313
    int-to-float v2, v6

    .line 314
    cmpg-float v2, v1, v2

    .line 316
    if-gez v2, :cond_143

    .line 318
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 320
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    .line 322
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    .line 324
    :cond_143
    :goto_143
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 327
    move-result p1

    .line 328
    return p1
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    if-eqz v1, :cond_38

    .line 18
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    :cond_1b
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/util/Property;

    .line 30
    new-array v1, v0, [F

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v2, v1, v3

    .line 35
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 41
    const-wide/16 v1, 0xfa

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/animation/ObjectAnimator;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    :cond_3f
    if-eqz p1, :cond_43

    .line 66
    const/high16 v2, 0x3f800000  # 1.0f

    .line 68
    :cond_43
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 71
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lorg/gg2;->j(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    new-instance v1, Lorg/ji2;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 14
    invoke-virtual {v1, p1}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    .line 29
    :goto_1c
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_36

    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    move-result v3

    .line 45
    cmpl-float v3, p1, v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_36
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result p1

    .line 62
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq p1, v3, :cond_55

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq p1, v3, :cond_52

    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq p1, v3, :cond_4f

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    :goto_57
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6e

    .line 99
    new-instance p1, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 113
    :goto_70
    invoke-virtual {v1}, Lorg/ji2;->f()V

    .line 116
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 12
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_23

    if-eqz p1, :cond_23

    .line 13
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    if-lez p2, :cond_30

    if-nez p1, :cond_d

    .line 2
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_11

    .line 3
    :cond_d
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :goto_11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    not-int p1, p1

    and-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_23

    const/4 v1, 0x1

    .line 6
    :cond_23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2c

    const/high16 v0, -0x41800000  # -0.25f

    .line 7
    :cond_2c
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    .line 8
    :cond_30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
