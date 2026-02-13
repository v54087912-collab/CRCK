# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbeo;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:[F

    .line 10
    return-void

    .line 11
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzben;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeo;->zza:[F

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzd()I

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzg()Ljava/lang/String;

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
    if-nez v1, :cond_80

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzg()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zze()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzf()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 108
    move-result v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 112
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v4, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    :cond_80
    new-instance v0, Landroid/widget/ImageView;

    .line 131
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const p1, 0x47470002

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzi()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    const-string p3, "Error while getting drawable."

    .line 149
    if-eqz p1, :cond_d2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v1

    .line 155
    if-le v1, v3, :cond_d2

    .line 157
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 162
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_cc

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbeq;

    .line 180
    :try_start_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzben;->zzb()I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c6} :catch_c7

    .line 199
    goto :goto_a7

    .line 200
    :catch_c7
    move-exception v1

    .line 201
    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    goto :goto_f0

    .line 211
    :cond_d2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    move-result p2

    .line 215
    if-ne p2, v3, :cond_f0

    .line 217
    :try_start_d8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbeq;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_eb} :catch_ec

    .line 236
    goto :goto_f0

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 11
    return-void
.end method
