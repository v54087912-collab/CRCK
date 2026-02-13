# classes2.dex

.class public Lcom/google/android/material/chip/b;
.super Landroid/graphics/drawable/Drawable;
.source "ChipDrawable.java"

# interfaces
.implements Lorg/gi2;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$b;
    }
.end annotation


# static fields
.field public static final l0:[I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public final G:Landroid/content/Context;

.field public final H:Landroid/text/TextPaint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint$FontMetrics;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/PointF;

.field public M:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public N:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public O:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public P:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public Q:Z

.field public R:I
    .annotation build Lorg/to;
    .end annotation
.end field

.field public S:I

.field public T:Landroid/graphics/ColorFilter;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public U:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public V:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public W:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public X:[I

.field public Y:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:F

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public g0:Z

.field public h:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public h0:F

.field public i:Lorg/yf2;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public i0:Landroid/text/TextUtils$TruncateAt;

.field public final j:Lorg/ey1$g;

.field public j0:Z

.field public k:Z

.field public k0:I

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public r:F

.field public s:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public w:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public x:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/b;->l0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/chip/b$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/b$a;-><init>(Lcom/google/android/material/chip/b;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/chip/b;->j:Lorg/ey1$g;

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/chip/b;->H:Landroid/text/TextPaint;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iput-object v2, p0, Lcom/google/android/material/chip/b;->I:Landroid/graphics/Paint;

    .line 26
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/google/android/material/chip/b;->J:Landroid/graphics/Paint$FontMetrics;

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/RectF;

    .line 40
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/PointF;

    .line 47
    const/16 v2, 0xff

    .line 49
    iput v2, p0, Lcom/google/android/material/chip/b;->S:I

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-object v2, p0, Lcom/google/android/material/chip/b;->W:Landroid/graphics/PorterDuff$Mode;

    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/ref/WeakReference;

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->g0:Z

    .line 65
    iput-object p1, p0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 67
    const-string v2, ""

    .line 69
    iput-object v2, p0, Lcom/google/android/material/chip/b;->g:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 83
    sget-object p1, Lcom/google/android/material/chip/b;->l0:[I

    .line 85
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X:[I

    .line 90
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6e

    .line 96
    iput-object p1, p0, Lcom/google/android/material/chip/b;->X:[I

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/b;->h([I[I)Z

    .line 111
    :cond_6e
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->j0:Z

    .line 113
    return-void
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_6
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .registers 1
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Lorg/yf2;)V
    .registers 5
    .param p1  # Lorg/yf2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 3
    if-eq v0, p1, :cond_1e

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->H:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j:Lorg/ey1$g;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lorg/yf2;->c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->g0:Z

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 31
    :cond_1e
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->u:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->k:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

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

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->o:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

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

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-static {p0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lorg/k30;->k(Landroid/graphics/drawable/Drawable;I)Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 30
    if-ne p1, v0, :cond_30

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X:[I

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/chip/b;->q:Landroid/content/res/ColorStateList;

    .line 45
    invoke-static {p1, v0}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3d
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Lcom/google/android/material/chip/b;->y:F

    .line 20
    iget v1, p0, Lcom/google/android/material/chip/b;->z:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-static {p0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_28

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v1, v0

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 35
    iget v0, p0, Lcom/google/android/material/chip/b;->n:F

    .line 37
    add-float/2addr v1, v0

    .line 38
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    iget v0, p0, Lcom/google/android/material/chip/b;->n:F

    .line 49
    sub-float/2addr v1, v0

    .line 50
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lcom/google/android/material/chip/b;->n:F

    .line 58
    const/high16 v1, 0x40000000  # 2.0f

    .line 60
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    return-void
.end method

.method public final c()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/b;->z:F

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->n:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/b;->A:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public final d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/b;->D:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/b;->r:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->E:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_242

    .line 11
    iget v7, p0, Lcom/google/android/material/chip/b;->S:I

    .line 13
    if-nez v7, :cond_10

    .line 15
    goto/16 :goto_242

    .line 17
    :cond_10
    const/16 v1, 0xff

    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v7, v1, :cond_35

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    int-to-float v3, v2

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v4, v2

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    int-to-float v5, v2

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    int-to-float v6, v2

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v8, 0x15

    .line 38
    if-le v2, v8, :cond_2d

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 44
    move-result p1

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    move-object v2, p1

    .line 47
    const/16 v8, 0x1f

    .line 49
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    move-result p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object v2, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_37
    iget-object v3, p0, Lcom/google/android/material/chip/b;->I:Landroid/graphics/Paint;

    .line 58
    iget v4, p0, Lcom/google/android/material/chip/b;->M:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v5, p0, Lcom/google/android/material/chip/b;->T:Landroid/graphics/ColorFilter;

    .line 70
    if-eqz v5, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object v5, p0, Lcom/google/android/material/chip/b;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    :goto_4a
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    iget-object v10, p0, Lcom/google/android/material/chip/b;->K:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    iget v5, p0, Lcom/google/android/material/chip/b;->c:F

    .line 85
    invoke-virtual {v2, v10, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    iget v5, p0, Lcom/google/android/material/chip/b;->e:F

    .line 90
    const/high16 v11, 0x40000000  # 2.0f

    .line 92
    const/4 v6, 0x0

    .line 93
    cmpl-float v5, v5, v6

    .line 95
    if-lez v5, :cond_93

    .line 97
    iget v5, p0, Lcom/google/android/material/chip/b;->N:I

    .line 99
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v5, p0, Lcom/google/android/material/chip/b;->T:Landroid/graphics/ColorFilter;

    .line 109
    if-eqz v5, :cond_6f

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v5, p0, Lcom/google/android/material/chip/b;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 114
    :goto_71
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 117
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 119
    int-to-float v5, v5

    .line 120
    iget v7, p0, Lcom/google/android/material/chip/b;->e:F

    .line 122
    div-float/2addr v7, v11

    .line 123
    add-float/2addr v5, v7

    .line 124
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 126
    int-to-float v8, v8

    .line 127
    add-float/2addr v8, v7

    .line 128
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 130
    int-to-float v12, v12

    .line 131
    sub-float/2addr v12, v7

    .line 132
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    int-to-float v13, v13

    .line 135
    sub-float/2addr v13, v7

    .line 136
    invoke-virtual {v10, v5, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget v5, p0, Lcom/google/android/material/chip/b;->c:F

    .line 141
    iget v7, p0, Lcom/google/android/material/chip/b;->e:F

    .line 143
    div-float/2addr v7, v11

    .line 144
    sub-float/2addr v5, v7

    .line 145
    invoke-virtual {v2, v10, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    :cond_93
    iget v5, p0, Lcom/google/android/material/chip/b;->O:I

    .line 150
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 159
    iget v4, p0, Lcom/google/android/material/chip/b;->c:F

    .line 161
    invoke-virtual {v2, v10, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_cc

    .line 170
    invoke-virtual {p0, v0, v10}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 173
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 175
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    iget-object v5, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 185
    move-result v7

    .line 186
    float-to-int v7, v7

    .line 187
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 190
    move-result v8

    .line 191
    float-to-int v8, v8

    .line 192
    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    iget-object v5, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    neg-float v3, v3

    .line 201
    neg-float v4, v4

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f5

    .line 211
    invoke-virtual {p0, v0, v10}, Lcom/google/android/material/chip/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 214
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 216
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 218
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    iget-object v5, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 226
    move-result v7

    .line 227
    float-to-int v7, v7

    .line 228
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 231
    move-result v8

    .line 232
    float-to-int v8, v8

    .line 233
    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v5, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    neg-float v3, v3

    .line 242
    neg-float v4, v4

    .line 243
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    :cond_f5
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->j0:Z

    .line 248
    if-eqz v3, :cond_1dc

    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 252
    if-eqz v3, :cond_1dc

    .line 254
    iget-object v3, p0, Lcom/google/android/material/chip/b;->L:Landroid/graphics/PointF;

    .line 256
    invoke-virtual {v3, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 261
    iget-object v5, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 263
    iget-object v8, p0, Lcom/google/android/material/chip/b;->H:Landroid/text/TextPaint;

    .line 265
    if-eqz v5, :cond_13c

    .line 267
    iget v5, p0, Lcom/google/android/material/chip/b;->y:F

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 272
    move-result v6

    .line 273
    add-float/2addr v6, v5

    .line 274
    iget v5, p0, Lcom/google/android/material/chip/b;->B:F

    .line 276
    add-float/2addr v6, v5

    .line 277
    invoke-static {p0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_121

    .line 283
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 285
    int-to-float v5, v5

    .line 286
    add-float/2addr v5, v6

    .line 287
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 289
    goto :goto_129

    .line 290
    :cond_121
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 292
    int-to-float v4, v4

    .line 293
    sub-float/2addr v4, v6

    .line 294
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 296
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 298
    :goto_129
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    iget-object v6, p0, Lcom/google/android/material/chip/b;->J:Landroid/graphics/Paint$FontMetrics;

    .line 305
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 308
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 310
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 312
    add-float/2addr v7, v6

    .line 313
    div-float/2addr v7, v11

    .line 314
    sub-float/2addr v5, v7

    .line 315
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 317
    :cond_13c
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 320
    iget-object v5, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 322
    if-eqz v5, :cond_180

    .line 324
    iget v5, p0, Lcom/google/android/material/chip/b;->y:F

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 329
    move-result v6

    .line 330
    add-float/2addr v6, v5

    .line 331
    iget v5, p0, Lcom/google/android/material/chip/b;->B:F

    .line 333
    add-float/2addr v6, v5

    .line 334
    iget v5, p0, Lcom/google/android/material/chip/b;->F:F

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d()F

    .line 339
    move-result v7

    .line 340
    add-float/2addr v7, v5

    .line 341
    iget v5, p0, Lcom/google/android/material/chip/b;->C:F

    .line 343
    add-float/2addr v7, v5

    .line 344
    invoke-static {p0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_16a

    .line 350
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 352
    int-to-float v5, v5

    .line 353
    add-float/2addr v5, v6

    .line 354
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 356
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 358
    int-to-float v5, v5

    .line 359
    sub-float/2addr v5, v7

    .line 360
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 362
    goto :goto_176

    .line 363
    :cond_16a
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 365
    int-to-float v5, v5

    .line 366
    add-float/2addr v5, v7

    .line 367
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 369
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 371
    int-to-float v5, v5

    .line 372
    sub-float/2addr v5, v6

    .line 373
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 375
    :goto_176
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 377
    int-to-float v5, v5

    .line 378
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 380
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    int-to-float v5, v5

    .line 383
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 385
    :cond_180
    iget-object v5, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 387
    if-eqz v5, :cond_193

    .line 389
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v8, Landroid/text/TextPaint;->drawableState:[I

    .line 395
    iget-object v5, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 397
    iget-object v6, p0, Lcom/google/android/material/chip/b;->j:Lorg/ey1$g;

    .line 399
    iget-object v7, p0, Lcom/google/android/material/chip/b;->G:Landroid/content/Context;

    .line 401
    invoke-virtual {v5, v7, v8, v6}, Lorg/yf2;->b(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 404
    :cond_193
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e()F

    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 414
    move-result v4

    .line 415
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 422
    move-result v5

    .line 423
    if-le v4, v5, :cond_1ab

    .line 425
    const/4 v4, 0x1

    .line 426
    const/4 v12, 0x1

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v12, 0x0

    .line 429
    :goto_1ac
    if-eqz v12, :cond_1b7

    .line 431
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 434
    move-result v4

    .line 435
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 438
    move v13, v4

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v13, 0x0

    .line 441
    :goto_1b8
    iget-object v4, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 443
    if-eqz v12, :cond_1ca

    .line 445
    iget-object v5, p0, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 447
    if-eqz v5, :cond_1ca

    .line 449
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 452
    move-result v5

    .line 453
    iget-object v6, p0, Lcom/google/android/material/chip/b;->i0:Landroid/text/TextUtils$TruncateAt;

    .line 455
    invoke-static {v4, v8, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 458
    move-result-object v4

    .line 459
    :cond_1ca
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 462
    move-result v5

    .line 463
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 465
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 467
    move-object v3, v4

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 472
    if-eqz v12, :cond_1dc

    .line 474
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 477
    :cond_1dc
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_23b

    .line 483
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_21b

    .line 492
    iget v3, p0, Lcom/google/android/material/chip/b;->F:F

    .line 494
    iget v4, p0, Lcom/google/android/material/chip/b;->E:F

    .line 496
    add-float/2addr v3, v4

    .line 497
    invoke-static {p0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_202

    .line 503
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 505
    int-to-float v4, v4

    .line 506
    sub-float/2addr v4, v3

    .line 507
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 509
    iget v3, p0, Lcom/google/android/material/chip/b;->r:F

    .line 511
    sub-float/2addr v4, v3

    .line 512
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 514
    goto :goto_20d

    .line 515
    :cond_202
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 517
    int-to-float v4, v4

    .line 518
    add-float/2addr v4, v3

    .line 519
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 521
    iget v3, p0, Lcom/google/android/material/chip/b;->r:F

    .line 523
    add-float/2addr v4, v3

    .line 524
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 526
    :goto_20d
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 529
    move-result v0

    .line 530
    iget v3, p0, Lcom/google/android/material/chip/b;->r:F

    .line 532
    div-float v4, v3, v11

    .line 534
    sub-float/2addr v0, v4

    .line 535
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 537
    add-float/2addr v0, v3

    .line 538
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 540
    :cond_21b
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 542
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 544
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    iget-object v4, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 549
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 552
    move-result v5

    .line 553
    float-to-int v5, v5

    .line 554
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 557
    move-result v6

    .line 558
    float-to-int v6, v6

    .line 559
    invoke-virtual {v4, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    iget-object v4, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 564
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 567
    neg-float v0, v0

    .line 568
    neg-float v3, v3

    .line 569
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    :cond_23b
    iget v0, p0, Lcom/google/android/material/chip/b;->S:I

    .line 574
    if-ge v0, v1, :cond_242

    .line 576
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 579
    :cond_242
    :goto_242
    return-void
.end method

.method public final e()F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->g0:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/b;->h0:F

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/chip/b;->H:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    move-result v0

    .line 25
    :goto_18
    iput v0, p0, Lcom/google/android/material/chip/b;->h0:F

    .line 27
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->g0:Z

    .line 29
    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/b$b;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/b$b;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S:I

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->y:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/b;->B:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e()F

    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/material/chip/b;->C:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d()F

    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/google/android/material/chip/b;->F:F

    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/material/chip/b;->k0:I

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .param p1  # Landroid/graphics/Outline;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 11
    iget v1, p0, Lcom/google/android/material/chip/b;->c:F

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16
    move-object v2, p1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 21
    move-result v5

    .line 22
    iget v0, p0, Lcom/google/android/material/chip/b;->b:F

    .line 24
    float-to-int v6, v0

    .line 25
    iget v7, p0, Lcom/google/android/material/chip/b;->c:F

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    :goto_20
    iget p1, p0, Lcom/google/android/material/chip/b;->S:I

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x437f0000  # 255.0f

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 42
    return-void
.end method

.method public final h([I[I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/b;->M:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v3, p0, Lcom/google/android/material/chip/b;->M:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v1, :cond_19

    .line 23
    iput v1, p0, Lcom/google/android/material/chip/b;->M:I

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    iget v3, p0, Lcom/google/android/material/chip/b;->N:I

    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget v3, p0, Lcom/google/android/material/chip/b;->N:I

    .line 40
    if-eq v3, v1, :cond_2c

    .line 42
    iput v1, p0, Lcom/google/android/material/chip/b;->N:I

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v1, :cond_37

    .line 49
    iget v3, p0, Lcom/google/android/material/chip/b;->O:I

    .line 51
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    iget v3, p0, Lcom/google/android/material/chip/b;->O:I

    .line 59
    if-eq v3, v1, :cond_3e

    .line 61
    iput v1, p0, Lcom/google/android/material/chip/b;->O:I

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    iget-object v1, v1, Lorg/yf2;->b:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    iget v3, p0, Lcom/google/android/material/chip/b;->P:I

    .line 73
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    move-result v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    iget v3, p0, Lcom/google/android/material/chip/b;->P:I

    .line 81
    if-eq v3, v1, :cond_55

    .line 83
    iput v1, p0, Lcom/google/android/material/chip/b;->P:I

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    array-length v3, v1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5e
    if-ge v5, v3, :cond_70

    .line 97
    aget v6, v1, v5

    .line 99
    const v7, 0x10100a0

    .line 102
    if-ne v6, v7, :cond_6d

    .line 104
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->t:Z

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    :goto_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 116
    if-eq v3, v1, :cond_8b

    .line 118
    iget-object v3, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 120
    if-eqz v3, :cond_8b

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 125
    move-result v0

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 131
    move-result v1

    .line 132
    cmpl-float v0, v0, v1

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    const/4 v0, 0x1

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v0, 0x1

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :goto_8c
    iget-object v3, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

    .line 143
    if-eqz v3, :cond_97

    .line 145
    iget v5, p0, Lcom/google/android/material/chip/b;->R:I

    .line 147
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 150
    move-result v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    :goto_98
    iget v5, p0, Lcom/google/android/material/chip/b;->R:I

    .line 155
    if-eq v5, v3, :cond_b9

    .line 157
    iput v3, p0, Lcom/google/android/material/chip/b;->R:I

    .line 159
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

    .line 161
    iget-object v3, p0, Lcom/google/android/material/chip/b;->W:Landroid/graphics/PorterDuff$Mode;

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    if-nez v3, :cond_a7

    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 175
    move-result v0

    .line 176
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    const/4 v2, 0x0

    .line 183
    :goto_b6
    iput-object v2, p0, Lcom/google/android/material/chip/b;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v4, v0

    .line 187
    :goto_ba
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-static {v0}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    move-result v0

    .line 201
    or-int/2addr v4, v0

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-static {v0}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 215
    move-result p1

    .line 216
    or-int/2addr v4, p1

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-static {p1}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e7

    .line 225
    iget-object p1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 230
    move-result p1

    .line 231
    or-int/2addr v4, p1

    .line 232
    :cond_e7
    if-eqz v4, :cond_ec

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 237
    :cond_ec
    if-eqz v1, :cond_f1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 242
    :cond_f1
    return v4
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->t:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->t:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->Q:Z

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 34
    :cond_21
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i:Lorg/yf2;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v0, v0, Lorg/yf2;->b:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->u:Z

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->t:Z

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4f

    .line 59
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-static {v0}, Lcom/google/android/material/chip/b;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 35
    :cond_22
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->u:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->u:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 36
    :cond_23
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    instance-of v2, v0, Lorg/u03;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    check-cast v0, Lorg/u03;

    .line 12
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :cond_11
    :goto_11
    if-eq v0, p1, :cond_3f

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_21

    .line 26
    invoke-static {p1}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    iput-object v1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    cmpl-float p1, v2, p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 64
    :cond_3f
    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->n:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->n:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->m:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->m:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->k:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->k:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 36
    :cond_23
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X:[I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->h([I[I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->e:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->e:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->I:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    instance-of v2, v0, Lorg/u03;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    check-cast v0, Lorg/u03;

    .line 12
    invoke-interface {v0}, Lorg/u03;->b()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :cond_11
    :goto_11
    if-eq v0, p1, :cond_3f

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_21

    .line 26
    invoke-static {p1}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    iput-object v1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d()F

    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    cmpl-float p1, v2, p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 64
    :cond_3f
    return-void
.end method

.method public final r(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->E:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->E:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 21
    :cond_14
    return-void
.end method

.method public final s(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->r:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->r:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 21
    :cond_14
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/b;->S:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->T:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->W:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->W:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/content/res/ColorStateList;

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
    iput-object v1, p0, Lcom/google/android/material/chip/b;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_22
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public final t(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->D:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->D:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 21
    :cond_14
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->q:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final v(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->o:Z

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->o:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/b;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 36
    :cond_23
    return-void
.end method

.method public final w(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->A:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->A:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final x(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->z:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->z:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->f:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 17
    :cond_10
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g:Ljava/lang/CharSequence;

    .line 7
    if-eq v0, p1, :cond_1d

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->g:Ljava/lang/CharSequence;

    .line 11
    invoke-static {}, Lorg/ie;->c()Lorg/ie;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/ie;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/material/chip/b;->h:Landroid/text/SpannableStringBuilder;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->g0:Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g()V

    .line 30
    :cond_1d
    return-void
.end method
