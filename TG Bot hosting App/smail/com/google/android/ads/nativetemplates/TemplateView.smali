# classes.dex

.class public final Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:La1/a;

.field public c:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public d:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public q:Landroid/widget/RatingBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/google/android/gms/ads/nativead/MediaView;

.field public u:Landroid/widget/Button;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LB3/a0;->a:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0b0021

    .line 18
    :try_start_11
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_28

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    const-string p2, "layout_inflater"

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p1
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    .line 3
    const v1, 0x7f0b0021

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    const-string v0, "medium_template"

    .line 10
    return-object v0

    .line 11
    :cond_a
    const v1, 0x7f0b0022

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    const-string v0, "small_template"

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f0800e8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    const v0, 0x7f080107

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f080128

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f080064

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f08010c

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RatingBar;

    .line 57
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Landroid/widget/RatingBar;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    const v0, 0x7f080088

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 72
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0800c0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0800de

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 94
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->t:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 96
    const v0, 0x7f08005d

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lr1/c;

    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 33
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 38
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 40
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 45
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->t:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 52
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_55

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_55

    .line 78
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 80
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_64

    .line 92
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 94
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 99
    move-object v0, v1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v0, ""

    .line 103
    :goto_66
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/16 v1, 0x8

    .line 115
    if-eqz v5, :cond_99

    .line 117
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, 0x0

    .line 123
    cmpl-double v2, v9, v11

    .line 125
    if-lez v2, :cond_99

    .line 127
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Landroid/widget/RatingBar;

    .line 134
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Landroid/widget/RatingBar;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 146
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 148
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Landroid/widget/RatingBar;

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Landroid/widget/RatingBar;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_a8
    if-eqz v6, :cond_b9

    .line 171
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v6}, Lr1/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :goto_be
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 200
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 210
    return-void
.end method

.method public setStyles(La1/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 3
    iget-object p1, p1, La1/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    if-eqz p1, :cond_20

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 35
    iget-object p1, p1, La1/a;->e:Landroid/graphics/Typeface;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 48
    iget-object p1, p1, La1/a;->i:Landroid/graphics/Typeface;

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 61
    iget-object p1, p1, La1/a;->m:Landroid/graphics/Typeface;

    .line 63
    if-eqz p1, :cond_47

    .line 65
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 74
    iget-object p1, p1, La1/a;->a:Landroid/graphics/Typeface;

    .line 76
    if-eqz p1, :cond_54

    .line 78
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 87
    iget-object p1, p1, La1/a;->g:Ljava/lang/Integer;

    .line 89
    if-eqz p1, :cond_65

    .line 91
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 104
    iget-object p1, p1, La1/a;->k:Ljava/lang/Integer;

    .line 106
    if-eqz p1, :cond_76

    .line 108
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 121
    iget-object p1, p1, La1/a;->o:Ljava/lang/Integer;

    .line 123
    if-eqz p1, :cond_87

    .line 125
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 138
    iget-object p1, p1, La1/a;->c:Ljava/lang/Integer;

    .line 140
    if-eqz p1, :cond_98

    .line 142
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 144
    if-eqz v0, :cond_98

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 155
    iget p1, p1, La1/a;->b:F

    .line 157
    const/4 v0, 0x0

    .line 158
    cmpl-float v1, p1, v0

    .line 160
    if-lez v1, :cond_a8

    .line 162
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 164
    if-eqz v1, :cond_a8

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 171
    iget p1, p1, La1/a;->f:F

    .line 173
    cmpl-float v1, p1, v0

    .line 175
    if-lez v1, :cond_b7

    .line 177
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 179
    if-eqz v1, :cond_b7

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 186
    iget p1, p1, La1/a;->j:F

    .line 188
    cmpl-float v1, p1, v0

    .line 190
    if-lez v1, :cond_c6

    .line 192
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 194
    if-eqz v1, :cond_c6

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 201
    iget p1, p1, La1/a;->n:F

    .line 203
    cmpl-float v0, p1, v0

    .line 205
    if-lez v0, :cond_d5

    .line 207
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 216
    iget-object p1, p1, La1/a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    if-eqz p1, :cond_e2

    .line 220
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/Button;

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 229
    iget-object p1, p1, La1/a;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 231
    if-eqz p1, :cond_ef

    .line 233
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 242
    iget-object p1, p1, La1/a;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    if-eqz p1, :cond_fc

    .line 246
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:La1/a;

    .line 255
    iget-object p1, p1, La1/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 257
    if-eqz p1, :cond_109

    .line 259
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Landroid/widget/TextView;

    .line 261
    if-eqz v0, :cond_109

    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 272
    return-void
.end method
