.class public Lx2/q0;
.super Lv1/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lv1/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->K5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->M5:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {p1}, Ll5/t;->h(Landroid/app/Activity;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 44
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 46
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 59
    move-result v0

    .line 60
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p2}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "window"

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/WindowManager;

    .line 86
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 88
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 90
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 92
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "android"

    .line 112
    const-string v7, "status_bar_height"

    .line 114
    const-string v8, "dimen"

    .line 116
    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_82

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v5, v2

    .line 132
    :goto_83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 142
    float-to-double v6, p1

    .line 143
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 145
    add-double/2addr v6, v8

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 149
    move-result-wide v6

    .line 150
    long-to-int p1, v6

    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->I5:Lcom/google/android/gms/internal/ads/nm;

    .line 153
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    mul-int/2addr v1, p1

    .line 164
    add-int/2addr v0, v5

    .line 165
    sub-int/2addr v3, v0

    .line 166
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-gt p1, v1, :cond_ae

    .line 173
    move p1, v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p1, v2

    .line 176
    :goto_af
    if-eqz p1, :cond_ba

    .line 178
    sub-int/2addr v4, p2

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 182
    move-result p1

    .line 183
    if-gt p1, v1, :cond_b9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    return v0

    .line 187
    :cond_ba
    move v2, v0

    .line 188
    :goto_bb
    return v2
.end method
