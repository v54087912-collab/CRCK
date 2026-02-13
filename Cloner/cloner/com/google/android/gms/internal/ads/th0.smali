.class public final Lcom/google/android/gms/internal/ads/th0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bk0;

.field public final b:Lcom/google/android/gms/internal/ads/lj0;

.field public c:Lcom/google/android/gms/internal/ads/sh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/lj0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->a:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th0;->b:Lcom/google/android/gms/internal/ads/lj0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->c:Lcom/google/android/gms/internal/ads/sh0;

    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    .line 5
    :catch_4
    sget-object p2, Lu2/r;->g:Lu2/r;

    .line 7
    iget-object p2, p2, Lu2/r;->a:Ly2/e;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-static {}, Lu2/o3;->a()Lu2/o3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th0;->a:Lcom/google/android/gms/internal/ads/bk0;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/g10;

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/th0;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l90;)V

    .line 63
    const-string v2, "/open"

    .line 65
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/qh0;

    .line 75
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/th0;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/eg0;

    .line 85
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 87
    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 90
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 93
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/rh0;->k:Lcom/google/android/gms/internal/ads/rh0;

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 102
    const-string v3, "/showValidatorOverlay"

    .line 104
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 107
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
