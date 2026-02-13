# classes.dex

.class final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/kv2;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzb:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzm(Landroid/view/MotionEvent;)V

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
