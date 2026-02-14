# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:[F

    return-void

    :array_a
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbet;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zza:[F

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzd()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzg()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_86

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    new-instance v0, Landroid/widget/TextView;

    .line 62
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const v1, 0x47470001

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzg()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zze()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzf()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    sget-object v1, Li1/s;->f:Li1/s;

    .line 103
    iget-object v1, v1, Li1/s;->a:Lm1/e;

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {p1, v1}, Lm1/e;->o(Landroid/content/Context;I)I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v1}, Lm1/e;->l(Landroid/util/DisplayMetrics;I)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v4, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    :cond_86
    new-instance v0, Landroid/widget/ImageView;

    .line 137
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const p1, 0x47470002

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzi()Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    const-string p3, "Error while getting drawable."

    .line 155
    if-eqz p1, :cond_da

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    if-le v1, v3, :cond_da

    .line 163
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 165
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 168
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d4

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbew;

    .line 186
    :try_start_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbew;->zzf()LR1/a;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzb()I

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_cc} :catch_cd

    .line 205
    goto :goto_ad

    .line 206
    :catch_cd
    move-exception v1

    .line 207
    sget v2, Ll1/L;->b:I

    .line 209
    invoke-static {p3, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_ad

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    goto :goto_fa

    .line 219
    :cond_da
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result p2

    .line 223
    if-ne p2, v3, :cond_fa

    .line 225
    :try_start_e0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbew;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzf()LR1/a;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f3} :catch_f4

    .line 244
    goto :goto_fa

    .line 245
    :catch_f4
    move-exception p1

    .line 246
    sget p2, Ll1/L;->b:I

    .line 248
    invoke-static {p3, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    return-void
.end method
