# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcqm;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_37

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfcb;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int v1, v3

    float-to-int p0, p0

    invoke-direct {v2, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    :goto_37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->D()Lcom/google/android/gms/internal/ads/zzcas;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcas;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->D()Lcom/google/android/gms/internal/ads/zzcas;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzah:Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Landroid/content/Context;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "header"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5e

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_5e
    const-string p1, "footer"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6b

    const/16 p1, 0xc

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_6b
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final zzb(D)I
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 10

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L  # 11.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(D)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v3, 0x402e000000000000L  # 15.0

    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Landroid/view/View;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
