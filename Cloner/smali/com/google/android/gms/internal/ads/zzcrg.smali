# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrg;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcrg;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzu:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3b

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3b

    .line 29
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzu:Ljava/util/List;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfem;

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfem;->zza:I

    .line 42
    int-to-float v3, v3

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    mul-float v3, v3, p0

    .line 47
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfem;->zzb:I

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, p0

    .line 52
    float-to-int p0, v3

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_3b
    :goto_3b
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/view/View;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 68
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 74
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzah:Lorg/json/JSONObject;

    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Landroid/content/Context;

    .line 81
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 83
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    const-string p1, "header"

    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_62

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrg;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 99
    :cond_62
    const-string p1, "footer"

    .line 101
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6f

    .line 107
    const/16 p1, 0xc

    .line 109
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcrg;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 112
    :cond_6f
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    return-object v0
.end method

.method private final zzb(D)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Landroid/content/Context;

    .line 6
    double-to-int p1, p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v2, "text"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "text_size"

    .line 35
    const-wide/high16 v3, 0x4026000000000000L  # 11.0

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v2, "padding"

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrg;->zzb(D)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const-wide/high16 v3, 0x402e000000000000L  # 15.0

    .line 65
    const-string v5, "height"

    .line 67
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrg;->zzb(D)I

    .line 74
    move-result p1

    .line 75
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
