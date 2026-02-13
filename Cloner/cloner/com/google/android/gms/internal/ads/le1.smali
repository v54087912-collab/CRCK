.class public final Lcom/google/android/gms/internal/ads/le1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_78

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_4b

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_18

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->d:J

    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->d:J

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->b:J

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->b:J

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->e:D

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/le1;->f:D

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/le1;->g:D

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    move-result v6

    .line 46
    float-to-double v6, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result v8

    .line 51
    float-to-double v8, v8

    .line 52
    sub-double/2addr v6, v0

    .line 53
    sub-double/2addr v8, v2

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    move-result-wide v0

    .line 58
    add-double/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->g:D

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->e:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    move-result p1

    .line 72
    float-to-double v0, p1

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->f:D

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->c:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->c:J

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->e:D

    .line 83
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/le1;->f:D

    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/le1;->g:D

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v6

    .line 91
    float-to-double v6, v6

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    move-result v8

    .line 96
    float-to-double v8, v8

    .line 97
    sub-double/2addr v6, v0

    .line 98
    sub-double/2addr v8, v2

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    move-result-wide v0

    .line 103
    add-double/2addr v0, v4

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->g:D

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->e:D

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    move-result p1

    .line 117
    float-to-double v0, p1

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->f:D

    .line 120
    return-void

    .line 121
    :cond_78
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->a:J

    .line 123
    add-long/2addr v3, v1

    .line 124
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/le1;->a:J

    .line 126
    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->g:D

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    move-result v0

    .line 134
    float-to-double v0, v0

    .line 135
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->e:D

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le1;->f:D

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->h:F

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->i:F

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/le1;->j:F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/google/android/gms/internal/ads/le1;->k:F

    .line 168
    return-void
.end method
