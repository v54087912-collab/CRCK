# classes2.dex

.class Lcom/google/android/material/button/b;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public i:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->p:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    iget v1, p0, Lcom/google/android/material/button/b;->f:I

    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3727c5ac  # 1.0E-5f

    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()V

    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    iget v3, p0, Lcom/google/android/material/button/b;->f:I

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    iget v4, p0, Lcom/google/android/material/button/b;->g:I

    .line 51
    iget-object v5, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 56
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v4, p0, Lcom/google/android/material/button/b;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 65
    aput-object v0, v5, v3

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v4, v5, v0

    .line 70
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 75
    iget v8, p0, Lcom/google/android/material/button/b;->b:I

    .line 77
    iget v9, p0, Lcom/google/android/material/button/b;->d:I

    .line 79
    iget v10, p0, Lcom/google/android/material/button/b;->c:I

    .line 81
    iget v11, p0, Lcom/google/android/material/button/b;->e:I

    .line 83
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 86
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    iget v3, p0, Lcom/google/android/material/button/b;->f:I

    .line 95
    int-to-float v3, v3

    .line 96
    add-float/2addr v3, v2

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    new-instance v0, Lcom/google/android/material/button/a;

    .line 107
    iget-object v1, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 109
    invoke-static {v1}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    invoke-direct {v0, v1, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-static {v1, v0}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_12
    return-void
.end method
