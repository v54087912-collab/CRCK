# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpn;
.super Ljava/lang/Object;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_62

    :cond_d
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_25

    :catch_23
    :cond_23
    :goto_23
    move-object p2, v1

    goto :goto_5b

    :cond_25
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Displaying the 1x1 popup off the screen."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_23

    :goto_5b
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Landroid/widget/PopupWindow;

    if-nez p2, :cond_60

    move-object p1, v1

    :cond_60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Landroid/content/Context;

    :cond_62
    :goto_62
    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Landroid/content/Context;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Landroid/widget/PopupWindow;

    if-nez v1, :cond_9

    goto :goto_29

    :cond_9
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Landroid/widget/PopupWindow;

    :cond_29
    :goto_29
    return-void
.end method
