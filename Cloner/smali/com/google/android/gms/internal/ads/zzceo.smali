# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzbxl;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzf(Lcom/google/android/gms/internal/ads/zzcer;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxl;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
