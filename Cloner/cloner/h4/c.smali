.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lu4/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lu4/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lu4/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/c;->n:Z

    iput-boolean v0, p0, Lh4/c;->o:Z

    iput-boolean v0, p0, Lh4/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/c;->r:Z

    iput-object p1, p0, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lh4/c;->b:Lu4/k;

    return-void
.end method


# virtual methods
.method public final a()Lu4/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1a
    check-cast v0, Lu4/v;

    return-object v0

    :cond_1d
    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lu4/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lu4/g;

    return-object p1

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lu4/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh4/c;->b:Lu4/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {p0, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    invoke-virtual {p0, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lh4/c;->a()Lu4/v;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {p0}, Lh4/c;->a()Lu4/v;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lu4/v;->setShapeAppearanceModel(Lu4/k;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final d(II)V
    .registers 11

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-static {v0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lj0/e0;->e(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lh4/c;->e:I

    .line 23
    iget v6, p0, Lh4/c;->f:I

    .line 25
    iput p2, p0, Lh4/c;->f:I

    .line 27
    iput p1, p0, Lh4/c;->e:I

    .line 29
    iget-boolean v7, p0, Lh4/c;->o:Z

    .line 31
    if-nez v7, :cond_23

    .line 33
    invoke-virtual {p0}, Lh4/c;->e()V

    .line 36
    :cond_23
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 43
    return-void
.end method

.method public final e()V
    .registers 13

    .line 1
    new-instance v0, Lu4/g;

    .line 3
    iget-object v1, p0, Lh4/c;->b:Lu4/k;

    .line 5
    invoke-direct {v0, v1}, Lu4/g;-><init>(Lu4/k;)V

    .line 8
    iget-object v1, p0, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lu4/g;->i(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0, v2}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v2, p0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    invoke-static {v0, v2}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_1c
    iget v2, p0, Lh4/c;->h:I

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lh4/c;->k:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v4, v0, Lu4/g;->k:Lu4/f;

    .line 36
    iput v2, v4, Lu4/f;->k:F

    .line 38
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 41
    iget-object v2, v0, Lu4/g;->k:Lu4/f;

    .line 43
    iget-object v4, v2, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    if-eq v4, v3, :cond_37

    .line 47
    iput-object v3, v2, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lu4/g;->onStateChange([I)Z

    .line 56
    :cond_37
    new-instance v2, Lu4/g;

    .line 58
    iget-object v3, p0, Lh4/c;->b:Lu4/k;

    .line 60
    invoke-direct {v2, v3}, Lu4/g;-><init>(Lu4/k;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lu4/g;->setTint(I)V

    .line 67
    iget v4, p0, Lh4/c;->h:I

    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lh4/c;->n:Z

    .line 72
    if-eqz v5, :cond_51

    .line 74
    const v5, 0x7f03010f

    .line 77
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    .line 80
    move-result v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v5, v3

    .line 83
    :goto_52
    iget-object v6, v2, Lu4/g;->k:Lu4/f;

    .line 85
    iput v4, v6, Lu4/f;->k:F

    .line 87
    invoke-virtual {v2}, Lu4/g;->invalidateSelf()V

    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Lu4/g;->k:Lu4/f;

    .line 96
    iget-object v6, v5, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 98
    if-eq v6, v4, :cond_6c

    .line 100
    iput-object v4, v5, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lu4/g;->onStateChange([I)Z

    .line 109
    :cond_6c
    new-instance v4, Lu4/g;

    .line 111
    iget-object v5, p0, Lh4/c;->b:Lu4/k;

    .line 113
    invoke-direct {v4, v5}, Lu4/g;-><init>(Lu4/k;)V

    .line 116
    iput-object v4, p0, Lh4/c;->m:Lu4/g;

    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-static {v4, v5}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    iget-object v5, p0, Lh4/c;->l:Landroid/content/res/ColorStateList;

    .line 126
    invoke-static {v5}, Ls4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 135
    aput-object v2, v6, v3

    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v0, v6, v2

    .line 140
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 145
    iget v8, p0, Lh4/c;->c:I

    .line 147
    iget v9, p0, Lh4/c;->e:I

    .line 149
    iget v10, p0, Lh4/c;->d:I

    .line 151
    iget v11, p0, Lh4/c;->f:I

    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 157
    iget-object v2, p0, Lh4/c;->m:Lu4/g;

    .line 159
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iput-object v4, p0, Lh4/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 164
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {p0, v3}, Lh4/c;->b(Z)Lu4/g;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    iget v2, p0, Lh4/c;->t:I

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v0, v2}, Lu4/g;->j(F)V

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    :cond_b9
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lh4/c;->b(Z)Lu4/g;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_53

    .line 13
    iget v3, p0, Lh4/c;->h:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lh4/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, Lu4/g;->k:Lu4/f;

    .line 20
    iput v3, v5, Lu4/f;->k:F

    .line 22
    invoke-virtual {v1}, Lu4/g;->invalidateSelf()V

    .line 25
    iget-object v3, v1, Lu4/g;->k:Lu4/f;

    .line 27
    iget-object v5, v3, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eq v5, v4, :cond_27

    .line 31
    iput-object v4, v3, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lu4/g;->onStateChange([I)Z

    .line 40
    :cond_27
    if-eqz v2, :cond_53

    .line 42
    iget v1, p0, Lh4/c;->h:I

    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lh4/c;->n:Z

    .line 47
    if-eqz v3, :cond_39

    .line 49
    iget-object v0, p0, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    const v3, 0x7f03010f

    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    :cond_39
    iget-object v3, v2, Lu4/g;->k:Lu4/f;

    .line 60
    iput v1, v3, Lu4/f;->k:F

    .line 62
    invoke-virtual {v2}, Lu4/g;->invalidateSelf()V

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lu4/g;->k:Lu4/f;

    .line 71
    iget-object v3, v1, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 73
    if-eq v3, v0, :cond_53

    .line 75
    iput-object v0, v1, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lu4/g;->onStateChange([I)Z

    .line 84
    :cond_53
    return-void
.end method
