.class public final Lcom/google/android/gms/internal/ads/q70;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->k:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/q70;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q70;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q70;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/g31;->u:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q70;->k:Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_37

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_37

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/h31;

    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/h31;->a:I

    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/ads/h31;->b:I

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_37
    :goto_37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q70;->l:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget-object p0, Lt2/n;->C:Lt2/n;

    .line 63
    iget-object p0, p0, Lt2/n;->B:Lcom/google/android/gms/internal/ads/ft;

    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/g00;

    .line 67
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_54

    .line 83
    :cond_52
    :goto_52
    move-object p1, v1

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_52

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 97
    goto :goto_52

    .line 98
    :cond_61
    :goto_61
    if-eqz p1, :cond_66

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 103
    :cond_66
    new-instance p0, Lcom/google/android/gms/internal/ads/f00;

    .line 105
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/f00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_86

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_86

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, p1

    .line 135
    :cond_86
    :goto_86
    if-eqz v1, :cond_8b

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 140
    :cond_8b
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 142
    invoke-direct {p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->h0:Lorg/json/JSONObject;

    .line 147
    const-string p2, "header"

    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9f

    .line 155
    const/16 v1, 0xa

    .line 157
    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/q70;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 160
    :cond_9f
    const-string p2, "footer"

    .line 162
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_ac

    .line 168
    const/16 p2, 0xc

    .line 170
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/q70;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 173
    :cond_ac
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 12

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q70;->k:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v3, "text"

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v3, "text_size"

    .line 35
    const-wide/high16 v4, 0x4026000000000000L  # 11.0

    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v3, "padding"

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 55
    iget-object v6, v5, Lu2/r;->a:Ly2/e;

    .line 57
    double-to-int v3, v3

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    const-wide/high16 v6, 0x402e000000000000L  # 15.0

    .line 78
    const-string v4, "height"

    .line 80
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    move-result-wide v6

    .line 84
    iget-object p1, v5, Lu2/r;->a:Ly2/e;

    .line 86
    double-to-int p1, v6

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 98
    move-result p1

    .line 99
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q70;->l:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q70;->l:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
