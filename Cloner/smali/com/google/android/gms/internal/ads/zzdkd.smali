# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiw;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdjx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_7d

    .line 9
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x447a0000  # 1000.0f

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 23
    if-lez v0, :cond_42

    .line 25
    cmpl-float p4, p3, v5

    .line 27
    if-lez p4, :cond_2d

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float p2, p2, v4

    .line 41
    float-to-int p1, p2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_68

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_7f

    .line 46
    :cond_2d
    cmpg-float p4, p3, v5

    .line 48
    if-gez p4, :cond_40

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result p1

    .line 58
    sub-float/2addr p2, p1

    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float p2, p2, v4

    .line 62
    float-to-int p1, p2

    .line 63
    const/4 v3, 0x2

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    cmpl-float p3, p4, v5

    .line 69
    if-lez p3, :cond_56

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr p2, p4

    .line 81
    mul-float p2, p2, v4

    .line 83
    float-to-int p1, p2

    .line 84
    const/16 v3, 0x8

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    cmpg-float p3, p4, v5

    .line 89
    if-gez p3, :cond_40

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result p1

    .line 99
    sub-float/2addr p2, p1

    .line 100
    div-float/2addr p2, p4

    .line 101
    mul-float p2, p2, v4

    .line 103
    float-to-int p1, p2

    .line 104
    const/4 v3, 0x4

    .line 105
    :goto_68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()I

    .line 110
    move-result p2

    .line 111
    if-ne v3, p2, :cond_7d

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjx;->zzr()Landroid/widget/FrameLayout;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzE(Landroid/view/View;I)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_2b

    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_2b

    .line 129
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
