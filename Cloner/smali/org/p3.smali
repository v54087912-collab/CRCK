# classes2.dex

.class public Lorg/p3;
.super Lorg/m2;
.source "AdmobNativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/p3$b;,
        Lorg/p3$c;,
        Lorg/p3$d;
    }
.end annotation


# instance fields
.field public j:Lcom/google/android/gms/ads/nativead/NativeAd;


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "adm"

    .line 3
    return-object v0
.end method

.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 5
    iget-object p3, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lorg/wv;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p3, p0, v0}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 19
    new-instance p3, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 21
    invoke-direct {p3}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 58
    new-instance p3, Lorg/p3$b;

    .line 60
    invoke-direct {p3, p0}, Lorg/p3$b;-><init>(Lorg/p3;)V

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 69
    move-result-object p2

    .line 70
    sget-boolean p3, Lorg/v2;->a:Z

    .line 72
    if-eqz p3, :cond_73

    .line 74
    invoke-static {p1}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    new-instance p3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 91
    invoke-direct {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 94
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 128
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 131
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    iget v4, v2, Lorg/k3;->a:I

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 23
    if-eqz v3, :cond_1af

    .line 25
    iget v6, v2, Lorg/k3;->g:I

    .line 27
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    iget v7, v2, Lorg/k3;->b:I

    .line 35
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 41
    if-eqz v7, :cond_31

    .line 43
    invoke-virtual {v0}, Lorg/p3;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_31
    iget v8, v2, Lorg/k3;->c:I

    .line 52
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 58
    if-eqz v8, :cond_51

    .line 60
    iget-object v9, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 62
    if-eqz v9, :cond_4d

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v9, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move-object v9, v5

    .line 79
    :goto_4e
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_51
    iget v9, v2, Lorg/k3;->d:I

    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 90
    if-eqz v9, :cond_72

    .line 92
    iget-object v10, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_6e

    .line 100
    iget-object v10, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v10, v5

    .line 112
    :goto_6f
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_72
    iget v10, v2, Lorg/k3;->e:I

    .line 117
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v10

    .line 121
    instance-of v11, v10, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 123
    if-eqz v11, :cond_84

    .line 125
    check-cast v10, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 127
    move-object/from16 v17, v10

    .line 129
    move-object v10, v5

    .line 130
    move-object/from16 v5, v17

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    instance-of v11, v10, Landroid/widget/ImageView;

    .line 135
    if-eqz v11, :cond_8b

    .line 137
    check-cast v10, Landroid/widget/ImageView;

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v10, v5

    .line 141
    :goto_8c
    const/4 v11, -0x1

    .line 142
    if-nez v5, :cond_99

    .line 144
    iget v12, v2, Lorg/k3;->f:I

    .line 146
    if-eq v12, v11, :cond_99

    .line 148
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 154
    :cond_99
    const/4 v12, 0x0

    .line 155
    if-eqz v5, :cond_9e

    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-eqz v13, :cond_b3

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    new-instance v14, Lorg/p3$c;

    .line 173
    invoke-direct {v14, v5, v1}, Lorg/p3$c;-><init>(Lcom/google/android/gms/ads/nativead/MediaView;Landroid/content/Context;)V

    .line 176
    invoke-virtual {v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    move-object v5, v14

    .line 180
    :cond_b3
    if-eqz v5, :cond_bd

    .line 182
    new-instance v1, Lorg/p3$d;

    .line 184
    invoke-direct {v1}, Lorg/p3$d;-><init>()V

    .line 187
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 190
    :cond_bd
    iget v1, v2, Lorg/k3;->h:I

    .line 192
    if-eq v1, v11, :cond_ee

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/polestar/ad/view/StarLevelLayoutView;

    .line 200
    if-eqz v1, :cond_ee

    .line 202
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v13, 0x0

    .line 210
    if-nez v2, :cond_d5

    .line 212
    move-wide v15, v13

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 217
    move-result-wide v15

    .line 218
    :goto_d9
    cmpl-double v2, v15, v13

    .line 220
    if-eqz v2, :cond_ee

    .line 222
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_e6

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 234
    move-result-wide v13

    .line 235
    :goto_ea
    double-to-int v2, v13

    .line 236
    invoke-virtual {v1, v2}, Lcom/polestar/ad/view/StarLevelLayoutView;->setRating(I)V

    .line 239
    :cond_ee
    invoke-virtual {v4, v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v4, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 248
    if-eqz v5, :cond_fc

    .line 250
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 253
    :cond_fc
    const/16 v1, 0x8

    .line 255
    if-eqz v5, :cond_108

    .line 257
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 260
    if-eqz v10, :cond_108

    .line 262
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_108
    if-eqz v6, :cond_182

    .line 267
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 270
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_168

    .line 278
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_15b

    .line 286
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12a

    .line 298
    goto :goto_15b

    .line 299
    :cond_12a
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/ImageView;

    .line 305
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/ImageView;

    .line 316
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const-string v1, "No icons for this ad"

    .line 344
    invoke-static {v1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 347
    goto :goto_182

    .line 348
    :cond_15b
    :goto_15b
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const-string v1, "No icons and images for this ad"

    .line 357
    invoke-static {v1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 360
    goto :goto_182

    .line 361
    :cond_168
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/ImageView;

    .line 367
    iget-object v2, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_182
    :goto_182
    invoke-super {v0, v3}, Lorg/m2;->n(Landroid/view/View;)V

    .line 390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    if-eqz v2, :cond_1a6

    .line 406
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 408
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 412
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 414
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 417
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 423
    :cond_1a6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    iget-object v1, v0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 428
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 431
    return-object v4

    .line 432
    :cond_1af
    return-object v5
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/p3;->j:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "TIME_OUT"

    .line 7
    invoke-interface {v0, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
