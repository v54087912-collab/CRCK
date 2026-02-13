# classes.dex

.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-static {v0}, Lorg/br;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3a

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 11
    if-nez v2, :cond_10

    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 15
    if-eqz v2, :cond_3a

    .line 17
    :cond_10
    invoke-static {v1}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/widget/e;->d:Z

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v1, v2}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_21
    iget-boolean v2, p0, Landroidx/appcompat/widget/e;->e:Z

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v1, v2}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    sget p2, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_29

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p2}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    :goto_29
    sget p2, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lorg/br;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_38
    sget p2, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v1}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lorg/br;->c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_27

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p2
.end method
