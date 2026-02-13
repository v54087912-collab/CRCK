.class public final Lw2/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/widget/ImageButton;

.field public final l:Lw2/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh1/o0;Lw2/e;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lw2/q;->l:Lw2/e;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->x1:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 36
    if-nez v1, :cond_62

    .line 38
    const-string v1, "default"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 49
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_62

    .line 57
    :try_start_38
    const-string v4, "white"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_48

    .line 65
    const v0, 0x7f070078

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    const-string v4, "black"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    const v0, 0x7f070077

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_57} :catch_5a

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :goto_58
    move-object v0, v2

    .line 90
    goto :goto_60

    .line 91
    :catch_5a
    const-string v0, "Close button resource not found, falling back to default."

    .line 93
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 96
    goto :goto_58

    .line 97
    :goto_60
    if-nez v0, :cond_66

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    :goto_6e
    iget-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    iget-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 119
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 124
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 126
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 128
    iget v1, p2, Lh1/o0;->a:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v0}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 153
    move-result v0

    .line 154
    iget v3, p2, Lh1/o0;->b:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v3}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 167
    move-result v3

    .line 168
    iget v4, p2, Lh1/o0;->c:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v4}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 181
    move-result v4

    .line 182
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    iget-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 187
    const-string v0, "Interstitial close button"

    .line 189
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p3, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    iget v1, p2, Lh1/o0;->d:I

    .line 198
    iget v3, p2, Lh1/o0;->a:I

    .line 200
    add-int/2addr v1, v3

    .line 201
    iget v3, p2, Lh1/o0;->b:I

    .line 203
    add-int/2addr v1, v3

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 215
    move-result v1

    .line 216
    iget v3, p2, Lh1/o0;->d:I

    .line 218
    iget p2, p2, Lh1/o0;->c:I

    .line 220
    add-int/2addr v3, p2

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v3}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 232
    move-result p1

    .line 233
    const/16 p2, 0x11

    .line 235
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->y1:Lcom/google/android/gms/internal/ads/nm;

    .line 243
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 245
    iget-object p3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 247
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Long;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v0

    .line 257
    const-wide/16 v3, 0x0

    .line 259
    cmp-long p1, v0, v3

    .line 261
    if-gtz p1, :cond_107

    .line 263
    return-void

    .line 264
    :cond_107
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->z1:Lcom/google/android/gms/internal/ads/nm;

    .line 266
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 268
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_11c

    .line 280
    new-instance v2, Li/d;

    .line 282
    invoke-direct {v2, p0}, Li/d;-><init>(Lw2/q;)V

    .line 285
    :cond_11c
    iget-object p1, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object p1, p0, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    move-result-object p1

    .line 297
    const/high16 p2, 0x3f800000  # 1.0f

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lw2/q;->l:Lw2/e;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    check-cast p1, Lw2/m;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lw2/m;->G:I

    .line 10
    iget-object p1, p1, Lw2/m;->l:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_e
    return-void
.end method
