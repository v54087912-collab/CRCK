.class public final Lk4/e;
.super Lu4/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo4/i;


# static fields
.field public static final Q0:[I

.field public static final R0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Landroid/graphics/ColorFilter;

.field public F0:Landroid/graphics/PorterDuffColorFilter;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Landroid/graphics/PorterDuff$Mode;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:[I

.field public J:F

.field public J0:Z

.field public K:F

.field public K0:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M:F

.field public M0:Landroid/text/TextUtils$TruncateAt;

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Z

.field public O:Ljava/lang/CharSequence;

.field public O0:I

.field public P:Z

.field public P0:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/content/res/ColorStateList;

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/graphics/drawable/RippleDrawable;

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:Landroid/text/SpannableStringBuilder;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:Ld4/b;

.field public f0:Ld4/b;

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public final o0:Landroid/content/Context;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Paint$FontMetrics;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Landroid/graphics/PointF;

.field public final t0:Landroid/graphics/Path;

.field public final u0:Lo4/j;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk4/e;->Q0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lk4/e;->R0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0300c3

    .line 4
    const v1, 0x7f10040a

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lu4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000  # -1.0f

    .line 12
    iput p2, p0, Lk4/e;->K:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, Lk4/e;->p0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, Lk4/e;->q0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, Lk4/e;->r0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, Lk4/e;->s0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, Lk4/e;->t0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, Lk4/e;->D0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, Lk4/e;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lk4/e;->L0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, Lu4/g;->i(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lk4/e;->o0:Landroid/content/Context;

    .line 71
    new-instance p2, Lo4/j;

    .line 73
    invoke-direct {p2, p0}, Lo4/j;-><init>(Lo4/i;)V

    .line 76
    iput-object p2, p0, Lk4/e;->u0:Lo4/j;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, Lo4/j;->a:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, Lk4/e;->Q0:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, Lk4/e;->I0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7b

    .line 109
    iput-object p1, p0, Lk4/e;->I0:[I

    .line 111
    invoke-virtual {p0}, Lk4/e;->U()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7b

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lk4/e;->w([I[I)Z

    .line 124
    :cond_7b
    iput-boolean v0, p0, Lk4/e;->N0:Z

    .line 126
    sget-object p1, Ls4/a;->a:[I

    .line 128
    sget-object p1, Lk4/e;->R0:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static V(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public static t(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->b0:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lk4/e;->S()Z

    move-result v0

    iput-boolean p1, p0, Lk4/e;->b0:Z

    invoke-virtual {p0}, Lk4/e;->S()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_23
    return-void
.end method

.method public final B(F)V
    .registers 4

    .line 1
    iget v0, p0, Lk4/e;->K:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iput p1, p0, Lk4/e;->K:F

    .line 9
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 11
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 13
    invoke-virtual {v0}, Lu4/k;->e()Lu4/j;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu4/a;

    .line 19
    invoke-direct {v1, p1}, Lu4/a;-><init>(F)V

    .line 22
    iput-object v1, v0, Lu4/j;->e:Lu4/c;

    .line 24
    new-instance v1, Lu4/a;

    .line 26
    invoke-direct {v1, p1}, Lu4/a;-><init>(F)V

    .line 29
    iput-object v1, v0, Lu4/j;->f:Lu4/c;

    .line 31
    new-instance v1, Lu4/a;

    .line 33
    invoke-direct {v1, p1}, Lu4/a;-><init>(F)V

    .line 36
    iput-object v1, v0, Lu4/j;->g:Lu4/c;

    .line 38
    new-instance v1, Lu4/a;

    .line 40
    invoke-direct {v1, p1}, Lu4/a;-><init>(F)V

    .line 43
    iput-object v1, v0, Lu4/j;->h:Lu4/c;

    .line 45
    invoke-virtual {v0}, Lu4/j;->a()Lu4/k;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    instance-of v2, v0, Lc0/h;

    .line 8
    if-eqz v2, :cond_14

    .line 10
    check-cast v0, Lc0/h;

    .line 12
    check-cast v0, Lc0/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :cond_14
    :goto_14
    if-eq v0, p1, :cond_3e

    .line 23
    invoke-virtual {p0}, Lk4/e;->q()F

    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    iput-object v1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lk4/e;->q()F

    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lk4/e;->T()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0, v0}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 56
    cmpl-float p1, v2, p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-virtual {p0}, Lk4/e;->v()V

    .line 63
    :cond_3e
    return-void
.end method

.method public final D(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result v0

    iput p1, p0, Lk4/e;->S:F

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result p1

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_1a
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/e;->T:Z

    .line 4
    iget-object v0, p0, Lk4/e;->R:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1b

    .line 8
    iput-object p1, p0, Lk4/e;->R:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lk4/e;->T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->P:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lk4/e;->T()Z

    move-result v0

    iput-boolean p1, p0, Lk4/e;->P:Z

    invoke-virtual {p0}, Lk4/e;->T()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_23
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/e;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_20

    .line 5
    iput-object p1, p0, Lk4/e;->L:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lk4/e;->P0:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 13
    iget-object v1, v0, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_19

    .line 17
    iput-object p1, v0, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 33
    :cond_20
    return-void
.end method

.method public final H(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->M:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iput p1, p0, Lk4/e;->M:F

    .line 9
    iget-object v0, p0, Lk4/e;->p0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lk4/e;->P0:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 20
    iput p1, v0, Lu4/f;->k:F

    .line 22
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    instance-of v2, v0, Lc0/h;

    .line 8
    if-eqz v2, :cond_14

    .line 10
    check-cast v0, Lc0/h;

    .line 12
    check-cast v0, Lc0/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :cond_14
    :goto_14
    if-eq v0, p1, :cond_51

    .line 23
    invoke-virtual {p0}, Lk4/e;->r()F

    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    iput-object v1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 35
    sget-object p1, Ls4/a;->a:[I

    .line 37
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    iget-object v1, p0, Lk4/e;->N:Landroid/content/res/ColorStateList;

    .line 41
    invoke-static {v1}, Ls4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 47
    sget-object v4, Lk4/e;->R0:Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object p1, p0, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-virtual {p0}, Lk4/e;->r()F

    .line 57
    move-result p1

    .line 58
    invoke-static {v0}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lk4/e;->U()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0, v0}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_47
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 75
    cmpl-float p1, v2, p1

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lk4/e;->v()V

    .line 82
    :cond_51
    return-void
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lk4/e;->m0:F

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_14
    return-void
.end method

.method public final K(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lk4/e;->Y:F

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_14
    return-void
.end method

.method public final L(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lk4/e;->l0:F

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_14
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/e;->X:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lk4/e;->X:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lk4/e;->U()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final N(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->U:Z

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result v0

    iput-boolean p1, p0, Lk4/e;->U:Z

    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result p1

    if-eq v0, p1, :cond_23

    if-eqz p1, :cond_18

    iget-object p1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_23
    return-void
.end method

.method public final O(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result v0

    iput p1, p0, Lk4/e;->i0:F

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result p1

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_1a
    return-void
.end method

.method public final P(F)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result v0

    iput p1, p0, Lk4/e;->h0:F

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result p1

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_1a
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/e;->N:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    iput-object p1, p0, Lk4/e;->N:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lk4/e;->J0:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, Ls4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, p0, Lk4/e;->K0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 26
    :cond_19
    return-void
.end method

.method public final R(Lr4/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk4/e;->u0:Lo4/j;

    .line 3
    iget-object v1, v0, Lo4/j;->f:Lr4/d;

    .line 5
    if-eq v1, p1, :cond_43

    .line 7
    iput-object p1, v0, Lo4/j;->f:Lr4/d;

    .line 9
    if-eqz p1, :cond_29

    .line 11
    iget-object v1, v0, Lo4/j;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, Lk4/e;->o0:Landroid/content/Context;

    .line 15
    iget-object v3, v0, Lo4/j;->b:Lk4/a;

    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lr4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    .line 20
    iget-object v4, v0, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo4/i;

    .line 28
    if-eqz v4, :cond_23

    .line 30
    invoke-interface {v4}, Lo4/i;->getState()[I

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    :cond_23
    invoke-virtual {p1, v2, v1, v3}, Lr4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lo4/j;->d:Z

    .line 42
    :cond_29
    iget-object p1, v0, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo4/i;

    .line 50
    if-eqz p1, :cond_43

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lk4/e;

    .line 55
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 58
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 61
    invoke-interface {p1}, Lo4/i;->getState()[I

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lk4/e;->onStateChange([I)Z

    .line 68
    :cond_43
    return-void
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/e;->b0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lk4/e;->B0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/e;->P:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/e;->U:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2de

    .line 15
    iget v5, v6, Lk4/e;->D0:I

    .line 17
    if-nez v5, :cond_14

    .line 19
    goto/16 :goto_2de

    .line 21
    :cond_14
    const/16 v13, 0xff

    .line 23
    const/4 v12, 0x0

    .line 24
    if-ge v5, v13, :cond_2d

    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v11, v12

    .line 47
    :goto_2e
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 49
    iget-object v2, v6, Lk4/e;->p0:Landroid/graphics/Paint;

    .line 51
    iget-object v10, v6, Lk4/e;->r0:Landroid/graphics/RectF;

    .line 53
    if-nez v0, :cond_4e

    .line 55
    iget v0, v6, Lk4/e;->v0:I

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_4e
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 81
    if-nez v0, :cond_74

    .line 83
    iget v0, v6, Lk4/e;->w0:I

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, v6, Lk4/e;->E0:Landroid/graphics/ColorFilter;

    .line 95
    if-eqz v0, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object v0, v6, Lk4/e;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    :goto_63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    :cond_74
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    invoke-super/range {p0 .. p1}, Lu4/g;->draw(Landroid/graphics/Canvas;)V

    .line 124
    :cond_7b
    iget v0, v6, Lk4/e;->M:F

    .line 126
    const/4 v7, 0x0

    .line 127
    cmpl-float v0, v0, v7

    .line 129
    const/high16 v16, 0x40000000  # 2.0f

    .line 131
    if-lez v0, :cond_c1

    .line 133
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 135
    if-nez v0, :cond_c1

    .line 137
    iget v0, v6, Lk4/e;->y0:I

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 149
    if-nez v0, :cond_a0

    .line 151
    iget-object v0, v6, Lk4/e;->E0:Landroid/graphics/ColorFilter;

    .line 153
    if-eqz v0, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget-object v0, v6, Lk4/e;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    :goto_9d
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    :cond_a0
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v6, Lk4/e;->M:F

    .line 166
    div-float v1, v1, v16

    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 171
    int-to-float v3, v3

    .line 172
    add-float/2addr v3, v1

    .line 173
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v4, v1

    .line 177
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget v0, v6, Lk4/e;->K:F

    .line 186
    iget v1, v6, Lk4/e;->M:F

    .line 188
    div-float v1, v1, v16

    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_c1
    iget v0, v6, Lk4/e;->z0:I

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-boolean v0, v6, Lk4/e;->P0:Z

    .line 209
    if-nez v0, :cond_de

    .line 211
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lk4/e;->s()F

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    goto :goto_10d

    .line 223
    :cond_de
    new-instance v0, Landroid/graphics/RectF;

    .line 225
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228
    iget-object v3, v6, Lk4/e;->t0:Landroid/graphics/Path;

    .line 230
    iget-object v1, v6, Lu4/g;->B:Lu4/m;

    .line 232
    iget-object v4, v6, Lu4/g;->k:Lu4/f;

    .line 234
    iget-object v5, v4, Lu4/f;->a:Lu4/k;

    .line 236
    iget v4, v4, Lu4/f;->j:F

    .line 238
    iget-object v8, v6, Lu4/g;->A:Ld/r0;

    .line 240
    move-object/from16 v17, v1

    .line 242
    move-object/from16 v18, v5

    .line 244
    move/from16 v19, v4

    .line 246
    move-object/from16 v20, v0

    .line 248
    move-object/from16 v21, v8

    .line 250
    move-object/from16 v22, v3

    .line 252
    invoke-virtual/range {v17 .. v22}, Lu4/m;->a(Lu4/k;FLandroid/graphics/RectF;Ld/r0;Landroid/graphics/Path;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 261
    iget-object v4, v0, Lu4/f;->a:Lu4/k;

    .line 263
    move-object/from16 v0, p0

    .line 265
    move-object/from16 v1, p1

    .line 267
    invoke-virtual/range {v0 .. v5}, Lu4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu4/k;Landroid/graphics/RectF;)V

    .line 270
    :goto_10d
    invoke-virtual/range {p0 .. p0}, Lk4/e;->T()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_136

    .line 276
    invoke-virtual {v6, v15, v10}, Lk4/e;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 279
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 283
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    iget-object v2, v6, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 291
    move-result v3

    .line 292
    float-to-int v3, v3

    .line 293
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v2, v6, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 303
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    neg-float v0, v0

    .line 307
    neg-float v1, v1

    .line 308
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lk4/e;->S()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15f

    .line 317
    invoke-virtual {v6, v15, v10}, Lk4/e;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 320
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 322
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 324
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v2, v6, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 332
    move-result v3

    .line 333
    float-to-int v3, v3

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    iget-object v2, v6, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    neg-float v0, v0

    .line 348
    neg-float v1, v1

    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    :cond_15f
    iget-boolean v0, v6, Lk4/e;->N0:Z

    .line 354
    if-eqz v0, :cond_25a

    .line 356
    iget-object v0, v6, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 358
    if-eqz v0, :cond_25a

    .line 360
    iget-object v0, v6, Lk4/e;->s0:Landroid/graphics/PointF;

    .line 362
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 365
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 367
    iget-object v2, v6, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 369
    iget-object v3, v6, Lk4/e;->u0:Lo4/j;

    .line 371
    if-eqz v2, :cond_1a9

    .line 373
    iget v2, v6, Lk4/e;->g0:F

    .line 375
    invoke-virtual/range {p0 .. p0}, Lk4/e;->q()F

    .line 378
    move-result v4

    .line 379
    add-float/2addr v4, v2

    .line 380
    iget v2, v6, Lk4/e;->j0:F

    .line 382
    add-float/2addr v4, v2

    .line 383
    invoke-static/range {p0 .. p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_18b

    .line 389
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 395
    goto :goto_193

    .line 396
    :cond_18b
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 402
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 404
    :goto_193
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iget-object v4, v3, Lo4/j;->a:Landroid/text/TextPaint;

    .line 411
    iget-object v5, v6, Lk4/e;->q0:Landroid/graphics/Paint$FontMetrics;

    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 416
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 418
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 420
    add-float/2addr v4, v5

    .line 421
    div-float v4, v4, v16

    .line 423
    sub-float/2addr v2, v4

    .line 424
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 426
    :cond_1a9
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 429
    iget-object v2, v6, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 431
    if-eqz v2, :cond_1ec

    .line 433
    iget v2, v6, Lk4/e;->g0:F

    .line 435
    invoke-virtual/range {p0 .. p0}, Lk4/e;->q()F

    .line 438
    move-result v4

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v2, v6, Lk4/e;->j0:F

    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v6, Lk4/e;->n0:F

    .line 445
    invoke-virtual/range {p0 .. p0}, Lk4/e;->r()F

    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v2

    .line 450
    iget v2, v6, Lk4/e;->k0:F

    .line 452
    add-float/2addr v5, v2

    .line 453
    invoke-static/range {p0 .. p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_1d7

    .line 459
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v2, v4

    .line 463
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 465
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v2, v5

    .line 469
    :goto_1d4
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 471
    goto :goto_1e2

    .line 472
    :cond_1d7
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v2, v5

    .line 476
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 478
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v4

    .line 482
    goto :goto_1d4

    .line 483
    :goto_1e2
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 485
    int-to-float v2, v2

    .line 486
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 488
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 490
    int-to-float v2, v2

    .line 491
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 493
    :cond_1ec
    iget-object v2, v3, Lo4/j;->f:Lr4/d;

    .line 495
    iget-object v4, v3, Lo4/j;->a:Landroid/text/TextPaint;

    .line 497
    if-eqz v2, :cond_201

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 505
    iget-object v2, v3, Lo4/j;->f:Lr4/d;

    .line 507
    iget-object v5, v3, Lo4/j;->b:Lk4/a;

    .line 509
    iget-object v7, v6, Lk4/e;->o0:Landroid/content/Context;

    .line 511
    invoke-virtual {v2, v7, v4, v5}, Lr4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    .line 514
    :cond_201
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 517
    iget-object v1, v6, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 519
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v3, v1}, Lo4/j;->a(Ljava/lang/String;)F

    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 530
    move-result v1

    .line 531
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 538
    move-result v2

    .line 539
    if-le v1, v2, :cond_21e

    .line 541
    const/4 v1, 0x1

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move v1, v12

    .line 544
    :goto_21f
    if-eqz v1, :cond_229

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    move-result v2

    .line 550
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move v2, v12

    .line 555
    :goto_22a
    iget-object v3, v6, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 557
    if-eqz v1, :cond_23c

    .line 559
    iget-object v5, v6, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 561
    if-eqz v5, :cond_23c

    .line 563
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 566
    move-result v5

    .line 567
    iget-object v7, v6, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 569
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 572
    move-result-object v3

    .line 573
    :cond_23c
    move-object v8, v3

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 578
    move-result v3

    .line 579
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 581
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 583
    move-object/from16 v7, p1

    .line 585
    move-object/from16 v17, v10

    .line 587
    move v10, v3

    .line 588
    move v3, v11

    .line 589
    move v11, v5

    .line 590
    move v5, v12

    .line 591
    move v12, v0

    .line 592
    move v0, v13

    .line 593
    move-object v13, v4

    .line 594
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 597
    if-eqz v1, :cond_25f

    .line 599
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 602
    goto :goto_25f

    .line 603
    :cond_25a
    move-object/from16 v17, v10

    .line 605
    move v3, v11

    .line 606
    move v5, v12

    .line 607
    move v0, v13

    .line 608
    :cond_25f
    :goto_25f
    invoke-virtual/range {p0 .. p0}, Lk4/e;->U()Z

    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_2d7

    .line 614
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lk4/e;->U()Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_2a3

    .line 623
    iget v1, v6, Lk4/e;->n0:F

    .line 625
    iget v2, v6, Lk4/e;->m0:F

    .line 627
    add-float/2addr v1, v2

    .line 628
    invoke-static/range {p0 .. p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_287

    .line 634
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 636
    int-to-float v2, v2

    .line 637
    sub-float/2addr v2, v1

    .line 638
    move-object/from16 v4, v17

    .line 640
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 642
    iget v1, v6, Lk4/e;->Y:F

    .line 644
    sub-float/2addr v2, v1

    .line 645
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 647
    goto :goto_294

    .line 648
    :cond_287
    move-object/from16 v4, v17

    .line 650
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 652
    int-to-float v2, v2

    .line 653
    add-float/2addr v2, v1

    .line 654
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 656
    iget v1, v6, Lk4/e;->Y:F

    .line 658
    add-float/2addr v2, v1

    .line 659
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 661
    :goto_294
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 664
    move-result v1

    .line 665
    iget v2, v6, Lk4/e;->Y:F

    .line 667
    div-float v7, v2, v16

    .line 669
    sub-float/2addr v1, v7

    .line 670
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 672
    add-float/2addr v1, v2

    .line 673
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    move-object/from16 v4, v17

    .line 678
    :goto_2a5
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 680
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 682
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    iget-object v7, v6, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 687
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 690
    move-result v8

    .line 691
    float-to-int v8, v8

    .line 692
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 695
    move-result v4

    .line 696
    float-to-int v4, v4

    .line 697
    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    sget-object v4, Ls4/a;->a:[I

    .line 702
    iget-object v4, v6, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 704
    iget-object v5, v6, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 706
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 713
    iget-object v4, v6, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 715
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 718
    iget-object v4, v6, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 720
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 723
    neg-float v1, v1

    .line 724
    neg-float v2, v2

    .line 725
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    :cond_2d7
    iget v1, v6, Lk4/e;->D0:I

    .line 730
    if-ge v1, v0, :cond_2de

    .line 732
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 735
    :cond_2de
    :goto_2de
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/e;->D0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/e;->E0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/e;->J:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lk4/e;->g0:F

    .line 3
    invoke-virtual {p0}, Lk4/e;->q()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lk4/e;->j0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lk4/e;->u0:Lo4/j;

    .line 19
    invoke-virtual {v2, v0}, Lo4/j;->a(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lk4/e;->k0:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lk4/e;->r()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lk4/e;->n0:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lk4/e;->O0:I

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lk4/e;->P0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lu4/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget v1, p0, Lk4/e;->K:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lk4/e;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lk4/e;->J:F

    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lk4/e;->K:F

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_27
    iget v0, p0, Lk4/e;->D0:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000  # 255.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/e;->H:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lk4/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5d

    .line 9
    iget-object v0, p0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lk4/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5d

    .line 17
    iget-object v0, p0, Lk4/e;->L:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lk4/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5d

    .line 25
    iget-boolean v0, p0, Lk4/e;->J0:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, Lk4/e;->K0:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, Lk4/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5d

    .line 37
    :cond_24
    iget-object v0, p0, Lk4/e;->u0:Lo4/j;

    .line 39
    iget-object v0, v0, Lo4/j;->f:Lr4/d;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    iget-object v0, v0, Lr4/d;->j:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    iget-boolean v0, p0, Lk4/e;->b0:Z

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-boolean v0, p0, Lk4/e;->a0:Z

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5d

    .line 75
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5d

    .line 83
    iget-object v0, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    .line 85
    invoke-static {v0}, Lk4/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 95
    :goto_5e
    return v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_31

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-object v0, p0, Lk4/e;->I0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_2b
    iget-object v0, p0, Lk4/e;->X:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3e

    .line 54
    iget-boolean v1, p0, Lk4/e;->T:Z

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    iget-object v1, p0, Lk4/e;->R:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4b
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk4/e;->T()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lk4/e;->S()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lk4/e;->U()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lk4/e;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lk4/e;->S()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->P0:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Lu4/g;->onStateChange([I)Z

    .line 8
    :cond_7
    iget-object v0, p0, Lk4/e;->I0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, Lk4/e;->w([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lk4/e;->T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Lk4/e;->S()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_89

    .line 16
    :cond_f
    iget v0, p0, Lk4/e;->g0:F

    .line 18
    iget v1, p0, Lk4/e;->h0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lk4/e;->B0:Z

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_1d
    iget v2, p0, Lk4/e;->S:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-gtz v4, :cond_2b

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2b
    invoke-static {p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3b

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    :goto_44
    iget-boolean v0, p0, Lk4/e;->B0:Z

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_4d
    iget v1, p0, Lk4/e;->S:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_7b

    .line 84
    if-eqz v0, :cond_7b

    .line 86
    iget-object v1, p0, Lk4/e;->o0:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 117
    if-gtz v2, :cond_7b

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000  # 2.0f

    .line 130
    div-float v0, v1, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    :cond_89
    return-void
.end method

.method public final q()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk4/e;->T()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lk4/e;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lk4/e;->h0:F

    .line 18
    iget-boolean v2, p0, Lk4/e;->B0:Z

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v2, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1a
    iget v3, p0, Lk4/e;->S:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_27

    .line 33
    if-eqz v2, :cond_27

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_27
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lk4/e;->i0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final r()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lk4/e;->l0:F

    iget v1, p0, Lk4/e;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lk4/e;->m0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->P0:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 7
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 9
    iget-object v0, v0, Lu4/k;->e:Lu4/c;

    .line 11
    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p0, Lk4/e;->K:F

    .line 22
    :goto_15
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk4/e;->D0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lk4/e;->D0:I

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/e;->E0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lk4/e;->E0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/e;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    iput-object p1, p0, Lk4/e;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iput-object v1, p0, Lk4/e;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 35
    :cond_22
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lk4/e;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lk4/e;->S()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lk4/e;->U()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/e;->L0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/d;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->z:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_17
    return-void
.end method

.method public final w([I[I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lu4/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk4/e;->H:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v3, p0, Lk4/e;->v0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Lu4/g;->c(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lk4/e;->v0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 27
    iput v1, p0, Lk4/e;->v0:I

    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_28

    .line 34
    iget v5, p0, Lk4/e;->w0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-virtual {p0, v3}, Lu4/g;->c(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lk4/e;->w0:I

    .line 48
    if-eq v5, v3, :cond_34

    .line 50
    iput v3, p0, Lk4/e;->w0:I

    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v3, v1}, Lb0/a;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lk4/e;->x0:I

    .line 59
    if-eq v3, v1, :cond_3e

    .line 61
    move v3, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    iget-object v5, p0, Lu4/g;->k:Lu4/f;

    .line 66
    iget-object v5, v5, Lu4/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_47

    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v2

    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_55

    .line 76
    iput v1, p0, Lk4/e;->x0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Lk4/e;->L:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    iget v3, p0, Lk4/e;->y0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget v3, p0, Lk4/e;->y0:I

    .line 100
    if-eq v3, v1, :cond_68

    .line 102
    iput v1, p0, Lk4/e;->y0:I

    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Lk4/e;->K0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_7b

    .line 109
    invoke-static {p1}, Ls4/a;->b([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    iget-object v1, p0, Lk4/e;->K0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lk4/e;->z0:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, v2

    .line 125
    :goto_7c
    iget v3, p0, Lk4/e;->z0:I

    .line 127
    if-eq v3, v1, :cond_87

    .line 129
    iput v1, p0, Lk4/e;->z0:I

    .line 131
    iget-boolean v1, p0, Lk4/e;->J0:Z

    .line 133
    if-eqz v1, :cond_87

    .line 135
    move v0, v4

    .line 136
    :cond_87
    iget-object v1, p0, Lk4/e;->u0:Lo4/j;

    .line 138
    iget-object v1, v1, Lo4/j;->f:Lr4/d;

    .line 140
    if-eqz v1, :cond_98

    .line 142
    iget-object v1, v1, Lr4/d;->j:Landroid/content/res/ColorStateList;

    .line 144
    if-eqz v1, :cond_98

    .line 146
    iget v3, p0, Lk4/e;->A0:I

    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v2

    .line 154
    :goto_99
    iget v3, p0, Lk4/e;->A0:I

    .line 156
    if-eq v3, v1, :cond_a0

    .line 158
    iput v1, p0, Lk4/e;->A0:I

    .line 160
    move v0, v4

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_a7

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    array-length v3, v1

    .line 169
    move v5, v2

    .line 170
    :goto_a9
    if-ge v5, v3, :cond_bb

    .line 172
    aget v6, v1, v5

    .line 174
    const v7, 0x10100a0

    .line 177
    if-ne v6, v7, :cond_b8

    .line 179
    iget-boolean v1, p0, Lk4/e;->a0:Z

    .line 181
    if-eqz v1, :cond_bb

    .line 183
    move v1, v4

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_a9

    .line 188
    :cond_bb
    :goto_bb
    move v1, v2

    .line 189
    :goto_bc
    iget-boolean v3, p0, Lk4/e;->B0:Z

    .line 191
    if-eq v3, v1, :cond_d8

    .line 193
    iget-object v3, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v3, :cond_d8

    .line 197
    invoke-virtual {p0}, Lk4/e;->q()F

    .line 200
    move-result v0

    .line 201
    iput-boolean v1, p0, Lk4/e;->B0:Z

    .line 203
    invoke-virtual {p0}, Lk4/e;->q()F

    .line 206
    move-result v1

    .line 207
    cmpl-float v0, v0, v1

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    move v0, v4

    .line 212
    move v1, v0

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    move v1, v2

    .line 215
    move v0, v4

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v1, v2

    .line 218
    :goto_d9
    iget-object v3, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    .line 220
    if-eqz v3, :cond_e4

    .line 222
    iget v5, p0, Lk4/e;->C0:I

    .line 224
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 227
    move-result v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v3, v2

    .line 230
    :goto_e5
    iget v5, p0, Lk4/e;->C0:I

    .line 232
    if-eq v5, v3, :cond_106

    .line 234
    iput v3, p0, Lk4/e;->C0:I

    .line 236
    iget-object v0, p0, Lk4/e;->G0:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v3, p0, Lk4/e;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 240
    if-eqz v0, :cond_102

    .line 242
    if-nez v3, :cond_f4

    .line 244
    goto :goto_102

    .line 245
    :cond_f4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 252
    move-result v0

    .line 253
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 255
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    :goto_102
    const/4 v5, 0x0

    .line 260
    :goto_103
    iput-object v5, p0, Lk4/e;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v4, v0

    .line 264
    :goto_107
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_116

    .line 272
    iget-object v0, p0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    move-result v0

    .line 278
    or-int/2addr v4, v0

    .line 279
    :cond_116
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 292
    move-result v0

    .line 293
    or-int/2addr v4, v0

    .line 294
    :cond_125
    iget-object v0, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 296
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_142

    .line 302
    array-length v0, p1

    .line 303
    array-length v3, p2

    .line 304
    add-int/2addr v0, v3

    .line 305
    new-array v0, v0, [I

    .line 307
    array-length v3, p1

    .line 308
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    array-length p1, p1

    .line 312
    array-length v3, p2

    .line 313
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget-object p1, p0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 321
    move-result p1

    .line 322
    or-int/2addr v4, p1

    .line 323
    :cond_142
    sget-object p1, Ls4/a;->a:[I

    .line 325
    iget-object p1, p0, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 327
    invoke-static {p1}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_153

    .line 333
    iget-object p1, p0, Lk4/e;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 335
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 338
    move-result p1

    .line 339
    or-int/2addr v4, p1

    .line 340
    :cond_153
    if-eqz v4, :cond_158

    .line 342
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 345
    :cond_158
    if-eqz v1, :cond_15d

    .line 347
    invoke-virtual {p0}, Lk4/e;->v()V

    .line 350
    :cond_15d
    return v4
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/e;->a0:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lk4/e;->a0:Z

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lk4/e;->B0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/e;->B0:Z

    :cond_13
    invoke-virtual {p0}, Lk4/e;->q()F

    move-result p1

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_21
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result v0

    iput-object p1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lk4/e;->q()F

    move-result p1

    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lk4/e;->V(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lk4/e;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lk4/e;->v()V

    :cond_22
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/e;->d0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1c

    .line 5
    iput-object p1, p0, Lk4/e;->d0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lk4/e;->b0:Z

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-boolean v1, p0, Lk4/e;->a0:Z

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lk4/e;->onStateChange([I)Z

    .line 29
    :cond_1c
    return-void
.end method
