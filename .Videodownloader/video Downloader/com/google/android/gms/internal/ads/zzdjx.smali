# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdio;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdjp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzdjp;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_75

    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    const/high16 v4, 0x447a0000  # 1000.0f

    const/4 v5, 0x0

    if-lez v2, :cond_40

    cmpl-float p4, p3, v5

    if-lez p4, :cond_2c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x1

    goto :goto_64

    :catchall_2a
    move-exception p1

    goto :goto_77

    :cond_2c
    cmpg-float p4, p3, v5

    if-gez p4, :cond_3e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x2

    goto :goto_64

    :cond_3e
    move p1, v1

    goto :goto_64

    :cond_40
    cmpl-float p3, p4, v5

    if-lez p3, :cond_53

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/16 v3, 0x8

    goto :goto_64

    :cond_53
    cmpg-float p3, p4, v5

    if-gez p3, :cond_3e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x4

    :goto_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zza()I

    move-result p2

    if-ne v3, p2, :cond_75

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjp;->zzr()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzF(Landroid/view/View;I)V
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_2a

    monitor-exit p0

    return v1

    :cond_75
    :goto_75
    monitor-exit p0

    return v1

    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_2a

    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
