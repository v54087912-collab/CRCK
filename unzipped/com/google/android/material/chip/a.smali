.class public final Lcom/google/android/material/chip/a;
.super Ls2/f;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lk2/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final N0:[I

.field public static final O0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:Landroid/graphics/ColorFilter;

.field public C0:Landroid/graphics/PorterDuffColorFilter;

.field public D0:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:[I

.field public G:F

.field public G0:Z

.field public H:F

.field public H0:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public J:F

.field public J0:Landroid/text/TextUtils$TruncateAt;

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Z

.field public L:Ljava/lang/CharSequence;

.field public L0:I

.field public M:Z

.field public M0:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/RippleDrawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:Landroid/text/SpannableStringBuilder;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Lr1/g;

.field public c0:Lr1/g;

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public final l0:Landroid/content/Context;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Paint$FontMetrics;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:Landroid/graphics/PointF;

.field public final q0:Landroid/graphics/Path;

.field public final r0:Lk2/k;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101009e

    .line 8
    aput v2, v0, v1

    .line 10
    sput-object v0, Lcom/google/android/material/chip/a;->N0:[I

    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    sput-object v0, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0400d0

    .line 4
    const v1, 0x7f12041e

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ls2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000  # -1.0f

    .line 12
    iput p2, p0, Lcom/google/android/material/chip/a;->H:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lcom/google/android/material/chip/a;->I0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, Ls2/f;->j(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 71
    new-instance p2, Lk2/k;

    .line 73
    invoke-direct {p2, p0}, Lk2/k;-><init>(Lk2/k$b;)V

    .line 76
    iput-object p2, p0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, Lk2/k;->a:Landroid/text/TextPaint;

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
    sget-object p1, Lcom/google/android/material/chip/a;->N0:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, Lcom/google/android/material/chip/a;->F0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7b

    .line 109
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:[I

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7b

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/a;->A([I[I)Z

    .line 124
    :cond_7b
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->K0:Z

    .line 126
    sget-object p1, Lp2/a;->a:[I

    .line 128
    sget-object p1, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;)V
    .registers 2

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

.method public static x(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

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
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public final A([I[I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Ls2/f;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

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
    invoke-virtual {p0, v1}, Ls2/f;->d(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_28

    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->t0:I

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
    invoke-virtual {p0, v3}, Ls2/f;->d(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 48
    if-eq v5, v3, :cond_34

    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v3, v1}, La0/a;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->u0:I

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
    iget-object v5, p0, Ls2/f;->f:Ls2/f$b;

    .line 66
    iget-object v5, v5, Ls2/f$b;->c:Landroid/content/res/ColorStateList;

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
    iput v1, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

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
    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 100
    if-eq v3, v1, :cond_68

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_7b

    .line 109
    invoke-static {p1}, Lp2/a;->b([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->w0:I

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
    iget v3, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 127
    if-eq v3, v1, :cond_87

    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 133
    if-eqz v1, :cond_87

    .line 135
    move v0, v4

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 138
    iget-object v1, v1, Lk2/k;->f:Lo2/d;

    .line 140
    if-eqz v1, :cond_98

    .line 142
    iget-object v1, v1, Lo2/d;->j:Landroid/content/res/ColorStateList;

    .line 144
    if-eqz v1, :cond_98

    .line 146
    iget v3, p0, Lcom/google/android/material/chip/a;->x0:I

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
    iget v3, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 156
    if-eq v3, v1, :cond_a0

    .line 158
    iput v1, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 160
    move v0, v4

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 164
    move-result-object v1

    .line 165
    const v3, 0x10100a0

    .line 168
    if-nez v1, :cond_aa

    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    array-length v5, v1

    .line 172
    move v6, v2

    .line 173
    :goto_ac
    if-ge v6, v5, :cond_b7

    .line 175
    aget v7, v1, v6

    .line 177
    if-ne v7, v3, :cond_b4

    .line 179
    move v1, v4

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_ac

    .line 184
    :cond_b7
    :goto_b7
    move v1, v2

    .line 185
    :goto_b8
    if-eqz v1, :cond_c0

    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    move v1, v4

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v1, v2

    .line 194
    :goto_c1
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 196
    if-eq v3, v1, :cond_dd

    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 200
    if-eqz v3, :cond_dd

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 214
    if-eqz v0, :cond_da

    .line 216
    move v0, v4

    .line 217
    move v1, v0

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    move v1, v2

    .line 220
    move v0, v4

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v1, v2

    .line 223
    :goto_de
    iget-object v3, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 225
    if-eqz v3, :cond_e9

    .line 227
    iget v5, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 229
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 232
    move-result v3

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v3, v2

    .line 235
    :goto_ea
    iget v5, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 237
    if-eq v5, v3, :cond_10b

    .line 239
    iput v3, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 241
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 243
    iget-object v3, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 245
    if-eqz v0, :cond_107

    .line 247
    if-nez v3, :cond_f9

    .line 249
    goto :goto_107

    .line 250
    :cond_f9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    move-result v0

    .line 258
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 260
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    :goto_107
    const/4 v5, 0x0

    .line 265
    :goto_108
    iput-object v5, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v4, v0

    .line 269
    :goto_10c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 271
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    move-result v0

    .line 283
    or-int/2addr v4, v0

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12a

    .line 292
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 297
    move-result v0

    .line 298
    or-int/2addr v4, v0

    .line 299
    :cond_12a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 301
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_147

    .line 307
    array-length v0, p1

    .line 308
    array-length v3, p2

    .line 309
    add-int/2addr v0, v3

    .line 310
    new-array v0, v0, [I

    .line 312
    array-length v3, p1

    .line 313
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length p1, p1

    .line 317
    array-length v3, p2

    .line 318
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 326
    move-result p1

    .line 327
    or-int/2addr v4, p1

    .line 328
    :cond_147
    sget-object p1, Lp2/a;->a:[I

    .line 330
    iget-object p1, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 332
    invoke-static {p1}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_158

    .line 338
    iget-object p1, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 340
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 343
    move-result p1

    .line 344
    or-int/2addr v4, p1

    .line 345
    :cond_158
    if-eqz v4, :cond_15d

    .line 347
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 350
    :cond_15d
    if-eqz v1, :cond_162

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 355
    :cond_162
    return v4
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 34
    :cond_21
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 35
    :cond_22
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_23

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 36
    :cond_23
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 3
    if-eq v0, p1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_28

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 41
    :cond_28
    return-void
.end method

.method public final F(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->H:F

    .line 9
    iget-object v0, p0, Ls2/f;->f:Ls2/f$b;

    .line 11
    iget-object v0, v0, Ls2/f$b;->a:Ls2/i;

    .line 13
    invoke-virtual {v0, p1}, Ls2/i;->e(F)Ls2/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    instance-of v2, v0, Lb0/b;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    check-cast v0, Lb0/b;

    .line 12
    invoke-interface {v0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

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
    if-eq v0, p1, :cond_3b

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    iput-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 53
    cmpl-float p1, v2, p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 60
    :cond_3b
    return-void
.end method

.method public final H(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->P:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1b

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final J(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 3
    if-eq v0, p1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_28

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 41
    :cond_28
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_20

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Ls2/f;->f:Ls2/f$b;

    .line 13
    iget-object v1, v0, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_19

    .line 17
    iput-object p1, v0, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 33
    :cond_20
    return-void
.end method

.method public final L(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Ls2/f;->f:Ls2/f$b;

    .line 20
    iput p1, v0, Ls2/f$b;->k:F

    .line 22
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    instance-of v2, v0, Lb0/b;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    check-cast v0, Lb0/b;

    .line 12
    invoke-interface {v0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

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
    if-eq v0, p1, :cond_4e

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    iput-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 32
    sget-object p1, Lp2/a;->a:[I

    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {v1}, Lp2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v4, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()F

    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 72
    cmpl-float p1, v2, p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 79
    :cond_4e
    return-void
.end method

.method public final N(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->j0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->j0:F

    .line 9
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 21
    :cond_14
    return-void
.end method

.method public final O(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->V:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->V:F

    .line 9
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 21
    :cond_14
    return-void
.end method

.method public final P(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 9
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 21
    :cond_14
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final R(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 3
    if-eq v0, p1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_28

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 41
    :cond_28
    return-void
.end method

.method public final S(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final T(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final U(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, Lp2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    :cond_19
    return-void
.end method

.method public final V(Lo2/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lk2/k;->f:Lo2/d;

    .line 7
    if-eq v2, p1, :cond_43

    .line 9
    iput-object p1, v0, Lk2/k;->f:Lo2/d;

    .line 11
    if-eqz p1, :cond_2f

    .line 13
    iget-object v2, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 15
    iget-object v3, v0, Lk2/k;->b:Lk2/k$a;

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lo2/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Ll5/z6;)V

    .line 20
    iget-object v2, v0, Lk2/k;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lk2/k$b;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    iget-object v3, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 32
    invoke-interface {v2}, Lk2/k$b;->getState()[I

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 38
    :cond_25
    iget-object v2, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 40
    iget-object v3, v0, Lk2/k;->b:Lk2/k$a;

    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lo2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Ll5/z6;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lk2/k;->d:Z

    .line 48
    :cond_2f
    iget-object p1, v0, Lk2/k;->e:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk2/k$b;

    .line 56
    if-eqz p1, :cond_43

    .line 58
    invoke-interface {p1}, Lk2/k$b;->a()V

    .line 61
    invoke-interface {p1}, Lk2/k$b;->getState()[I

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lk2/k$b;->onStateChange([I)Z

    .line 68
    :cond_43
    return-void
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()V

    .line 4
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 7
    return-void
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
    if-nez v0, :cond_339

    .line 15
    iget v5, v6, Lcom/google/android/material/chip/a;->A0:I

    .line 17
    if-nez v5, :cond_14

    .line 19
    goto/16 :goto_339

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
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 49
    if-nez v0, :cond_54

    .line 51
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 53
    iget v1, v6, Lcom/google/android/material/chip/a;->s0:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 79
    move-result v2

    .line 80
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_54
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 87
    if-nez v0, :cond_86

    .line 89
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 91
    iget v1, v6, Lcom/google/android/material/chip/a;->t0:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 105
    iget-object v1, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/ColorFilter;

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-object v1, v6, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 129
    move-result v2

    .line 130
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_86
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-super/range {p0 .. p1}, Ls2/f;->draw(Landroid/graphics/Canvas;)V

    .line 142
    :cond_8d
    iget v0, v6, Lcom/google/android/material/chip/a;->J:F

    .line 144
    const/4 v7, 0x0

    .line 145
    cmpl-float v0, v0, v7

    .line 147
    const/high16 v16, 0x40000000  # 2.0f

    .line 149
    if-lez v0, :cond_df

    .line 151
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 153
    if-nez v0, :cond_df

    .line 155
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 157
    iget v1, v6, Lcom/google/android/material/chip/a;->v0:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 171
    if-nez v0, :cond_b8

    .line 173
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 175
    iget-object v1, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/ColorFilter;

    .line 177
    if-eqz v1, :cond_b3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object v1, v6, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 182
    :goto_b5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 185
    :cond_b8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 187
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 189
    int-to-float v1, v1

    .line 190
    iget v2, v6, Lcom/google/android/material/chip/a;->J:F

    .line 192
    div-float v2, v2, v16

    .line 194
    add-float/2addr v1, v2

    .line 195
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 197
    int-to-float v3, v3

    .line 198
    add-float/2addr v3, v2

    .line 199
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 201
    int-to-float v4, v4

    .line 202
    sub-float/2addr v4, v2

    .line 203
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 205
    int-to-float v5, v5

    .line 206
    sub-float/2addr v5, v2

    .line 207
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    iget v0, v6, Lcom/google/android/material/chip/a;->H:F

    .line 212
    iget v1, v6, Lcom/google/android/material/chip/a;->J:F

    .line 214
    div-float v1, v1, v16

    .line 216
    sub-float/2addr v0, v1

    .line 217
    iget-object v1, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 219
    iget-object v2, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    :cond_df
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 226
    iget v1, v6, Lcom/google/android/material/chip/a;->w0:I

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 233
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 240
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 243
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->M0:Z

    .line 245
    if-nez v0, :cond_106

    .line 247
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 252
    move-result v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->w()F

    .line 256
    move-result v2

    .line 257
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 259
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 262
    goto :goto_139

    .line 263
    :cond_106
    new-instance v0, Landroid/graphics/RectF;

    .line 265
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 268
    iget-object v1, v6, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Path;

    .line 270
    iget-object v2, v6, Ls2/f;->w:Ls2/j;

    .line 272
    iget-object v3, v6, Ls2/f;->f:Ls2/f$b;

    .line 274
    iget-object v4, v3, Ls2/f$b;->a:Ls2/i;

    .line 276
    iget v3, v3, Ls2/f$b;->j:F

    .line 278
    iget-object v5, v6, Ls2/f;->v:Ls2/f$a;

    .line 280
    move-object/from16 v17, v2

    .line 282
    move-object/from16 v18, v4

    .line 284
    move/from16 v19, v3

    .line 286
    move-object/from16 v20, v0

    .line 288
    move-object/from16 v21, v5

    .line 290
    move-object/from16 v22, v1

    .line 292
    invoke-virtual/range {v17 .. v22}, Ls2/j;->a(Ls2/i;FLandroid/graphics/RectF;Ls2/f$a;Landroid/graphics/Path;)V

    .line 295
    iget-object v2, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Paint;

    .line 297
    iget-object v3, v6, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Path;

    .line 299
    invoke-virtual/range {p0 .. p0}, Ls2/f;->h()Landroid/graphics/RectF;

    .line 302
    move-result-object v5

    .line 303
    iget-object v0, v6, Ls2/f;->f:Ls2/f$b;

    .line 305
    iget-object v4, v0, Ls2/f$b;->a:Ls2/i;

    .line 307
    move-object/from16 v0, p0

    .line 309
    move-object/from16 v1, p1

    .line 311
    invoke-virtual/range {v0 .. v5}, Ls2/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls2/i;Landroid/graphics/RectF;)V

    .line 314
    :goto_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16a

    .line 320
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 322
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 325
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 327
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 329
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 331
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v2, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v3, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    iget-object v4, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    iget-object v2, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    neg-float v1, v1

    .line 359
    neg-float v0, v0

    .line 360
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    :cond_16a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_19b

    .line 369
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 371
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 374
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 376
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 378
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 380
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    iget-object v2, v6, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v3, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 387
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 390
    move-result v3

    .line 391
    float-to-int v3, v3

    .line 392
    iget-object v4, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 394
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v4

    .line 398
    float-to-int v4, v4

    .line 399
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 402
    iget-object v2, v6, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 404
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 407
    neg-float v1, v1

    .line 408
    neg-float v0, v0

    .line 409
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    :cond_19b
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    .line 414
    if-eqz v0, :cond_2b6

    .line 416
    iget-object v0, v6, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 418
    if-eqz v0, :cond_2b6

    .line 420
    iget-object v0, v6, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/PointF;

    .line 422
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 425
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 427
    iget-object v2, v6, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 429
    if-eqz v2, :cond_1e9

    .line 431
    iget v1, v6, Lcom/google/android/material/chip/a;->d0:F

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    .line 436
    move-result v2

    .line 437
    add-float/2addr v2, v1

    .line 438
    iget v1, v6, Lcom/google/android/material/chip/a;->g0:F

    .line 440
    add-float/2addr v2, v1

    .line 441
    invoke-static/range {p0 .. p0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_1c7

    .line 447
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 449
    int-to-float v1, v1

    .line 450
    add-float/2addr v1, v2

    .line 451
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 453
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 455
    goto :goto_1cf

    .line 456
    :cond_1c7
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 458
    int-to-float v1, v1

    .line 459
    sub-float/2addr v1, v2

    .line 460
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 462
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 464
    :goto_1cf
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 467
    move-result v2

    .line 468
    int-to-float v2, v2

    .line 469
    iget-object v3, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 471
    iget-object v3, v3, Lk2/k;->a:Landroid/text/TextPaint;

    .line 473
    iget-object v4, v6, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Paint$FontMetrics;

    .line 475
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 478
    iget-object v3, v6, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Paint$FontMetrics;

    .line 480
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 482
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 484
    add-float/2addr v4, v3

    .line 485
    div-float v4, v4, v16

    .line 487
    sub-float/2addr v2, v4

    .line 488
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 490
    :cond_1e9
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 492
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 495
    iget-object v2, v6, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 497
    if-eqz v2, :cond_22f

    .line 499
    iget v2, v6, Lcom/google/android/material/chip/a;->d0:F

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    .line 504
    move-result v3

    .line 505
    add-float/2addr v3, v2

    .line 506
    iget v2, v6, Lcom/google/android/material/chip/a;->g0:F

    .line 508
    add-float/2addr v3, v2

    .line 509
    iget v2, v6, Lcom/google/android/material/chip/a;->k0:F

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->v()F

    .line 514
    move-result v4

    .line 515
    add-float/2addr v4, v2

    .line 516
    iget v2, v6, Lcom/google/android/material/chip/a;->h0:F

    .line 518
    add-float/2addr v4, v2

    .line 519
    invoke-static/range {p0 .. p0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_219

    .line 525
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 527
    int-to-float v2, v2

    .line 528
    add-float/2addr v2, v3

    .line 529
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 531
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 533
    int-to-float v2, v2

    .line 534
    sub-float/2addr v2, v4

    .line 535
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 537
    goto :goto_225

    .line 538
    :cond_219
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 540
    int-to-float v2, v2

    .line 541
    add-float/2addr v2, v4

    .line 542
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 544
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 546
    int-to-float v2, v2

    .line 547
    sub-float/2addr v2, v3

    .line 548
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 550
    :goto_225
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 552
    int-to-float v2, v2

    .line 553
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 555
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 557
    int-to-float v2, v2

    .line 558
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 560
    :cond_22f
    iget-object v0, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 562
    iget-object v2, v0, Lk2/k;->f:Lo2/d;

    .line 564
    if-eqz v2, :cond_24a

    .line 566
    iget-object v0, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 574
    iget-object v0, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 576
    iget-object v2, v6, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 578
    iget-object v3, v0, Lk2/k;->f:Lo2/d;

    .line 580
    iget-object v4, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 582
    iget-object v0, v0, Lk2/k;->b:Lk2/k$a;

    .line 584
    invoke-virtual {v3, v2, v4, v0}, Lo2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Ll5/z6;)V

    .line 587
    :cond_24a
    iget-object v0, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 589
    iget-object v0, v0, Lk2/k;->a:Landroid/text/TextPaint;

    .line 591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 594
    iget-object v0, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 596
    iget-object v1, v6, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 598
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lk2/k;->a(Ljava/lang/String;)F

    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 609
    move-result v0

    .line 610
    iget-object v1, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 612
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 619
    move-result v1

    .line 620
    if-le v0, v1, :cond_26f

    .line 622
    const/4 v0, 0x1

    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    move v0, v12

    .line 625
    :goto_270
    if-eqz v0, :cond_27c

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 630
    move-result v1

    .line 631
    iget-object v2, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 633
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    move v1, v12

    .line 638
    :goto_27d
    iget-object v2, v6, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 640
    if-eqz v0, :cond_295

    .line 642
    iget-object v3, v6, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 644
    if-eqz v3, :cond_295

    .line 646
    iget-object v3, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 648
    iget-object v3, v3, Lk2/k;->a:Landroid/text/TextPaint;

    .line 650
    iget-object v4, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 652
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 655
    move-result v4

    .line 656
    iget-object v5, v6, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 658
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 661
    move-result-object v2

    .line 662
    :cond_295
    move-object v8, v2

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 667
    move-result v10

    .line 668
    iget-object v2, v6, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/PointF;

    .line 670
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 672
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 674
    iget-object v4, v6, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 676
    iget-object v4, v4, Lk2/k;->a:Landroid/text/TextPaint;

    .line 678
    move-object/from16 v7, p1

    .line 680
    move v5, v11

    .line 681
    move v11, v3

    .line 682
    move v3, v12

    .line 683
    move v12, v2

    .line 684
    move v2, v13

    .line 685
    move-object v13, v4

    .line 686
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 689
    if-eqz v0, :cond_2b9

    .line 691
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 694
    goto :goto_2b9

    .line 695
    :cond_2b6
    move v5, v11

    .line 696
    move v3, v12

    .line 697
    move v2, v13

    .line 698
    :cond_2b9
    :goto_2b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_332

    .line 704
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 706
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_2fa

    .line 715
    iget v1, v6, Lcom/google/android/material/chip/a;->k0:F

    .line 717
    iget v4, v6, Lcom/google/android/material/chip/a;->j0:F

    .line 719
    add-float/2addr v1, v4

    .line 720
    invoke-static/range {p0 .. p0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_2e1

    .line 726
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 728
    int-to-float v4, v4

    .line 729
    sub-float/2addr v4, v1

    .line 730
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 732
    iget v1, v6, Lcom/google/android/material/chip/a;->V:F

    .line 734
    sub-float/2addr v4, v1

    .line 735
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 737
    goto :goto_2ec

    .line 738
    :cond_2e1
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 740
    int-to-float v4, v4

    .line 741
    add-float/2addr v4, v1

    .line 742
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 744
    iget v1, v6, Lcom/google/android/material/chip/a;->V:F

    .line 746
    add-float/2addr v4, v1

    .line 747
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 749
    :goto_2ec
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 752
    move-result v1

    .line 753
    iget v4, v6, Lcom/google/android/material/chip/a;->V:F

    .line 755
    div-float v7, v4, v16

    .line 757
    sub-float/2addr v1, v7

    .line 758
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 760
    add-float/2addr v1, v4

    .line 761
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 763
    :cond_2fa
    iget-object v0, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 765
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 767
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 769
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 772
    iget-object v4, v6, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 774
    iget-object v7, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 776
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 779
    move-result v7

    .line 780
    float-to-int v7, v7

    .line 781
    iget-object v8, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/RectF;

    .line 783
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 786
    move-result v8

    .line 787
    float-to-int v8, v8

    .line 788
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 791
    sget-object v3, Lp2/a;->a:[I

    .line 793
    iget-object v3, v6, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 795
    iget-object v4, v6, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 797
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 804
    iget-object v3, v6, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 806
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 809
    iget-object v3, v6, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/RippleDrawable;

    .line 811
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 814
    neg-float v1, v1

    .line 815
    neg-float v0, v0

    .line 816
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 819
    :cond_332
    iget v0, v6, Lcom/google/android/material/chip/a;->A0:I

    .line 821
    if-ge v0, v2, :cond_339

    .line 823
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 826
    :cond_339
    :goto_339
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lk2/k;->a(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/a;->L0:I

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Ls2/f;->getOutline(Landroid/graphics/Outline;)V

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
    iget v1, p0, Lcom/google/android/material/chip/a;->H:F

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->H:F

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_27
    iget v0, p0, Lcom/google/android/material/chip/a;->A0:I

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_66

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x(Landroid/content/res/ColorStateList;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_66

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x(Landroid/content/res/ColorStateList;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_66

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H0:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x(Landroid/content/res/ColorStateList;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_66

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 41
    iget-object v0, v0, Lk2/k;->f:Lo2/d;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    iget-object v0, v0, Lo2/d;->j:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move v0, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    if-nez v0, :cond_66

    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move v0, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v2

    .line 75
    :goto_4a
    if-nez v0, :cond_66

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_66

    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_66

    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x(Landroid/content/res/ColorStateList;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lb0/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lb0/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lb0/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Ls2/f;->onStateChange([I)Z

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->A([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lb0/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

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
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_31

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3e

    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->Q:Z

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

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
    iget v0, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 7
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

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
    iput-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Ls2/f;->invalidateSelf()V

    .line 49
    :cond_30
    return v0
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8b

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_1d
    iget v2, p0, Lcom/google/android/material/chip/a;->P:F

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
    invoke-static {p0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

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
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_4d
    iget v1, p0, Lcom/google/android/material/chip/a;->P:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_7c

    .line 84
    if-eqz v0, :cond_7c

    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 88
    const/16 v2, 0x18

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

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
    if-gtz v2, :cond_7c

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    :goto_7d
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 129
    move-result p1

    .line 130
    const/high16 v1, 0x40000000  # 2.0f

    .line 132
    div-float v1, v0, v1

    .line 134
    sub-float/2addr p1, v1

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 137
    add-float/2addr p1, v0

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 140
    :cond_8b
    return-void
.end method

.method public final u()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

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
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->y0:Z

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1a
    iget v3, p0, Lcom/google/android/material/chip/a;->P:F

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
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

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

.method public final v()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->V:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->j0:F

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

.method public final w()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M0:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Ls2/f;->i()F

    .line 8
    move-result v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    .line 12
    :goto_b
    return v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 14
    :cond_d
    return-void
.end method
