# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdnu;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .registers 3

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Landroid/widget/PopupWindow;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Landroid/widget/PopupWindow;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Landroid/widget/PopupWindow;

    .line 42
    :cond_29
    :goto_29
    return-void
.end method
