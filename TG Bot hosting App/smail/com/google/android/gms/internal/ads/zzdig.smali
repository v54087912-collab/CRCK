# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdhy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_79

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
    cmpl-float v0, v0, v2

    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v0, :cond_40

    .line 25
    cmpl-float p4, p3, v4

    .line 27
    if-lez p4, :cond_2c

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
    mul-float/2addr p2, v3

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_64

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    cmpg-float p4, p3, v4

    .line 47
    if-gez p4, :cond_3e

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v3

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    move p1, v1

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    cmpl-float p3, p4, v4

    .line 67
    if-lez p3, :cond_53

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v3

    .line 80
    float-to-int p1, p2

    .line 81
    const/16 v2, 0x8

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    cmpg-float p3, p4, v4

    .line 86
    if-gez p3, :cond_3e

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v3

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v2, 0x4

    .line 101
    :goto_64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza()I

    .line 106
    move-result p2

    .line 107
    if-ne v2, p2, :cond_79

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhy;->zzr()Landroid/widget/FrameLayout;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzE(Landroid/view/View;I)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_2a

    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :cond_79
    :goto_79
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_2a

    .line 125
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
