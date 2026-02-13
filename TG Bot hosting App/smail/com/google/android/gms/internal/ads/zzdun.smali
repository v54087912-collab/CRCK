# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/view/ViewGroup;Lb1/j;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p0, "layout"

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const/4 p0, -0x1

    .line 12
    invoke-static {v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Landroid/view/View;II)V

    .line 15
    const/16 p0, 0x11

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    const-string p0, "ad_view"

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public static final zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v1, "ad_view_tag"

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Landroid/view/View;II)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v2, "layout_tag"

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Landroid/view/View;II)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 43
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_35

    .line 51
    const-string v2, "Headline"

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const v2, 0x7f0e0045

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    const-string v3, "headline_header_tag"

    .line 63
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "headline_tag"

    .line 80
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    if-nez v1, :cond_5e

    .line 92
    const-string v2, "Body"

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    const v2, 0x7f0e0044

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    :goto_65
    const-string v3, "body_header_tag"

    .line 104
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "body_tag"

    .line 121
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    if-nez v1, :cond_87

    .line 133
    const-string v1, "Media View"

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    const v2, 0x7f0e0046

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    const-string v2, "media_view_header_tag"

    .line 145
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 154
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    const-string p0, "media_view_tag"

    .line 159
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 171
    return-void
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 9

    .line 1
    const v3, -0x8c8985

    .line 4
    const/4 v4, 0x0

    .line 5
    const v2, 0x1030046

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdun;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 9

    .line 1
    const/high16 v3, -0x1000000

    .line 3
    const/high16 v4, 0x41400000  # 12.0f

    .line 5
    const v2, 0x1030044

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdun;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_17

    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 24
    :cond_17
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
.end method

.method private static zzf(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 12
    :cond_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
