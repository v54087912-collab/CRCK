# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 17
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [I

    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, v2, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    const-string v4, "xInPixels"

    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    .line 62
    aget v0, v2, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "yInPixels"

    .line 70
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    const-string v0, "windowWidthInPixels"

    .line 79
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    const-string v0, "windowHeightInPixels"

    .line 88
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p2, "locationReady"

    .line 93
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    sget p1, Ll1/L;->b:I

    .line 98
    const-string p1, "GET LOCATION COMPILED"

    .line 100
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 103
    return-void
.end method
