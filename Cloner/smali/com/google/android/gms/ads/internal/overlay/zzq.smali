# classes.dex

.class final Lcom/google/android/gms/ads/internal/overlay/zzq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Lcom/google/android/gms/ads/internal/overlay/zzs;)Landroid/widget/ImageButton;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    .line 5
    return-void
.end method
