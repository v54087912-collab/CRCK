# classes2.dex

.class public Lcom/google/android/gms/ads/internal/util/zzx;
.super Lcom/google/android/gms/ads/internal/util/zzv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 13

    const/4 p0, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    invoke-static {p3}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_76

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p0

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const/4 v5, 0x3

    aput-object v3, v8, v5

    const-string v3, "%d,%d,%d,%d"

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6d
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_72
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy(Ljava/lang/String;)V

    goto :goto_81

    :cond_76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy(Ljava/lang/String;)V

    :cond_81
    :goto_81
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzx;->n(ZLandroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ZLandroid/app/Activity;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, p0, :cond_10

    const/4 v2, 0x2

    :cond_10
    if-eq v2, v1, :cond_18

    invoke-static {v0, v2}, LQ/O;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final i(Landroid/media/AudioManager;)I
    .registers 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LS0/Y0;->a(Landroid/media/AudioManager;I)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzx;->n(ZLandroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3a
    return-void
.end method
